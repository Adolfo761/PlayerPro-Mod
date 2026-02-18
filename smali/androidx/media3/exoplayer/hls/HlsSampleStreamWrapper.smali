.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# static fields
.field public static final MAPPABLE_TYPES:Ljava/util/Set;


# instance fields
.field public final allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public final callback:Landroidx/datastore/core/AtomicInt;

.field public final chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

.field public downstreamTrackFormat:Landroidx/media3/common/Format;

.field public final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public drmInitData:Landroidx/media3/common/DrmInitData;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public emsgUnwrappingTrackOutput:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

.field public enabledTrackGroupCount:I

.field public final handler:Landroid/os/Handler;

.field public haveAudioVideoSampleQueues:Z

.field public final hlsSampleStreams:Ljava/util/ArrayList;

.field public lastSeekPositionUs:J

.field public final loadErrorHandlingPolicy:Lio/perfmark/Tag;

.field public final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field public loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

.field public loadingFinished:Z

.field public final maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

.field public final mediaChunks:Ljava/util/ArrayList;

.field public final mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public final metadataType:I

.field public final muxedAudioFormat:Landroidx/media3/common/Format;

.field public final nextChunkHolder:Lcom/chartboost/sdk/impl/l7;

.field public final onTracksEndedRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

.field public optionalTrackGroups:Ljava/util/Set;

.field public final overridingDrmInitData:Ljava/util/Map;

.field public pendingResetPositionUs:J

.field public pendingResetUpstreamFormats:Z

.field public prepared:Z

.field public primarySampleQueueIndex:I

.field public primarySampleQueueType:I

.field public primaryTrackGroupIndex:I

.field public final readOnlyMediaChunks:Ljava/util/List;

.field public released:Z

.field public sampleOffsetUs:J

.field public final sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field public sampleQueueIsAudioVideoFlags:[Z

.field public final sampleQueueMappingDoneByType:Ljava/util/HashSet;

.field public sampleQueueTrackIds:[I

.field public sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field public sampleQueuesBuilt:Z

.field public sampleQueuesEnabledStates:[Z

.field public seenFirstTrackSelection:Z

.field public sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

.field public trackGroupToSampleQueueIndex:[I

.field public trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final trackType:I

.field public tracksEnded:Z

.field public final uid:Ljava/lang/String;

.field public upstreamTrackFormat:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/core/AtomicInt;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultAllocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/perfmark/Tag;Lokhttp3/internal/http/StatusLine;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 25
    .line 26
    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    new-instance p1, Lcom/chartboost/sdk/impl/l7;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/chartboost/sdk/impl/l7;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 49
    .line 50
    iput-object p2, p1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/chartboost/sdk/impl/l7;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 129
    .line 130
    invoke-static {p2}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 135
    .line 136
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 137
    .line 138
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 139
    .line 140
    return-void
.end method

.method public static createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getCodecCountOfType(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 60
    .line 61
    iput v5, v3, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 64
    .line 65
    iput v5, v3, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, -0x1

    .line 74
    :goto_1
    iput v6, v3, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, -0x1

    .line 82
    :goto_2
    iput p2, v3, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/common/Format;->width:I

    .line 90
    .line 91
    iput p2, v3, Landroidx/media3/common/Format$Builder;->width:I

    .line 92
    .line 93
    iget p2, p0, Landroidx/media3/common/Format;->height:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/media3/common/Format$Builder;->height:I

    .line 96
    .line 97
    iget p2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 98
    .line 99
    iput p2, v3, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Landroidx/media3/common/Format;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final assertIsPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_36

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 48
    .line 49
    iput-wide v11, v10, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 50
    .line 51
    add-int/2addr v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v12, v4

    .line 54
    move-wide v14, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 65
    .line 66
    :goto_2
    move-wide v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 69
    .line 70
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 71
    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/chartboost/sdk/impl/l7;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v6, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v3, v6, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 86
    .line 87
    iput-object v5, v6, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v16, 0x0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 104
    .line 105
    :goto_6
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    move-object v13, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    :goto_7
    if-nez v13, :cond_8

    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 129
    .line 130
    iget-object v8, v13, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move v11, v7

    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    :goto_8
    iget-wide v7, v7, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 140
    .line 141
    sub-long v17, v14, v7

    .line 142
    .line 143
    move/from16 v20, v11

    .line 144
    .line 145
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v9, v10, v1

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    sub-long/2addr v10, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move-wide v10, v1

    .line 161
    :goto_9
    if-eqz v13, :cond_b

    .line 162
    .line 163
    iget-boolean v7, v4, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    iget-wide v7, v13, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 168
    .line 169
    move-object/from16 v22, v6

    .line 170
    .line 171
    iget-wide v5, v13, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 172
    .line 173
    sub-long/2addr v7, v5

    .line 174
    sub-long v5, v17, v7

    .line 175
    .line 176
    move-object/from16 v24, v4

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v9, v10, v1

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    sub-long/2addr v10, v7

    .line 189
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    move-wide v10, v3

    .line 194
    :cond_a
    move-wide v8, v5

    .line 195
    :goto_a
    move-object/from16 v3, v24

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    move-object/from16 v24, v4

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move-wide/from16 v8, v17

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_b
    invoke-virtual {v3, v13, v14, v15}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 210
    .line 211
    move/from16 v6, v20

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    move-object/from16 p1, v13

    .line 215
    .line 216
    move-object v13, v4

    .line 217
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->updateSelectedTrack(JJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 221
    .line 222
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    aget v12, v7, v4

    .line 229
    .line 230
    if-eq v6, v12, :cond_c

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_c
    const/4 v13, 0x0

    .line 235
    :goto_c
    iget-object v10, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 236
    .line 237
    aget-object v11, v10, v12

    .line 238
    .line 239
    iget-object v8, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 240
    .line 241
    invoke-virtual {v8, v11}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    move-object/from16 v7, v22

    .line 248
    .line 249
    iput-object v11, v7, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 252
    .line 253
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    and-int/2addr v4, v5

    .line 260
    iput-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 261
    .line 262
    iput-object v11, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    goto/16 :goto_32

    .line 266
    .line 267
    :cond_d
    move-object/from16 v7, v22

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-virtual {v8, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getPlaylistSnapshot(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 278
    .line 279
    iput-boolean v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 280
    .line 281
    iget-boolean v4, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 282
    .line 283
    move/from16 v20, v6

    .line 284
    .line 285
    iget-wide v5, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    move-object/from16 v24, v10

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_e
    iget-wide v1, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 295
    .line 296
    add-long/2addr v1, v5

    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    iget-wide v10, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 302
    .line 303
    sub-long/2addr v1, v10

    .line 304
    :goto_d
    iput-wide v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 305
    .line 306
    iget-wide v1, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 307
    .line 308
    sub-long v1, v5, v1

    .line 309
    .line 310
    move-object v4, v3

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, -0x1

    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    move/from16 v19, v12

    .line 316
    .line 317
    move/from16 v12, v20

    .line 318
    .line 319
    move v6, v13

    .line 320
    move-object v0, v7

    .line 321
    move-object v7, v9

    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    move-object v3, v8

    .line 327
    move-object v0, v9

    .line 328
    move-wide v8, v1

    .line 329
    move-object/from16 v26, v24

    .line 330
    .line 331
    move-wide/from16 v24, v1

    .line 332
    .line 333
    move-object v1, v10

    .line 334
    const/4 v2, -0x1

    .line 335
    move-wide v10, v14

    .line 336
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 357
    .line 358
    cmp-long v9, v5, v7

    .line 359
    .line 360
    if-gez v9, :cond_f

    .line 361
    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    if-eqz v13, :cond_f

    .line 365
    .line 366
    aget-object v0, v26, v12

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-virtual {v3, v4, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getPlaylistSnapshot(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 377
    .line 378
    iget-wide v6, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 379
    .line 380
    sub-long v24, v6, v4

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 v4, v23

    .line 384
    .line 385
    move-object/from16 v5, p1

    .line 386
    .line 387
    move-object v7, v13

    .line 388
    move-wide/from16 v8, v24

    .line 389
    .line 390
    move-wide v10, v14

    .line 391
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    move v11, v12

    .line 412
    move-object v9, v13

    .line 413
    goto :goto_e

    .line 414
    :cond_f
    move-object v9, v0

    .line 415
    move/from16 v11, v19

    .line 416
    .line 417
    move-object/from16 v0, v22

    .line 418
    .line 419
    :goto_e
    if-eq v11, v12, :cond_10

    .line 420
    .line 421
    if-eq v12, v2, :cond_10

    .line 422
    .line 423
    aget-object v7, v26, v12

    .line 424
    .line 425
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    iput-boolean v7, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    .line 437
    .line 438
    :cond_10
    iget-wide v7, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 439
    .line 440
    cmp-long v3, v5, v7

    .line 441
    .line 442
    if-gez v3, :cond_11

    .line 443
    .line 444
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 445
    .line 446
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v23

    .line 450
    .line 451
    iput-object v0, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    goto/16 :goto_32

    .line 456
    .line 457
    :cond_11
    move-object/from16 v3, v23

    .line 458
    .line 459
    sub-long v12, v5, v7

    .line 460
    .line 461
    long-to-int v10, v12

    .line 462
    iget-object v12, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const-wide/16 v14, 0x1

    .line 469
    .line 470
    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    if-ne v10, v13, :cond_13

    .line 473
    .line 474
    if-eq v4, v2, :cond_12

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_12
    const/4 v4, 0x0

    .line 478
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-ge v4, v10, :cond_17

    .line 483
    .line 484
    new-instance v10, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 485
    .line 486
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 491
    .line 492
    invoke-direct {v10, v1, v5, v6, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 493
    .line 494
    .line 495
    move-object v5, v10

    .line 496
    goto :goto_11

    .line 497
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 502
    .line 503
    if-ne v4, v2, :cond_14

    .line 504
    .line 505
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 506
    .line 507
    invoke-direct {v1, v13, v5, v6, v2}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 508
    .line 509
    .line 510
    :goto_10
    move-object v5, v1

    .line 511
    goto :goto_11

    .line 512
    :cond_14
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-ge v4, v2, :cond_15

    .line 519
    .line 520
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 521
    .line 522
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 529
    .line 530
    invoke-direct {v1, v2, v5, v6, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_15
    const/4 v2, 0x1

    .line 535
    add-int/2addr v10, v2

    .line 536
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v10, v2, :cond_16

    .line 541
    .line 542
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 543
    .line 544
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 549
    .line 550
    add-long/2addr v5, v14

    .line 551
    const/4 v4, -0x1

    .line 552
    invoke-direct {v1, v2, v5, v6, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 570
    .line 571
    add-long/2addr v5, v14

    .line 572
    invoke-direct {v2, v1, v5, v6, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 573
    .line 574
    .line 575
    move-object v5, v2

    .line 576
    goto :goto_11

    .line 577
    :cond_17
    const/4 v5, 0x0

    .line 578
    :goto_11
    if-nez v5, :cond_1b

    .line 579
    .line 580
    iget-boolean v1, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 581
    .line 582
    if-nez v1, :cond_18

    .line 583
    .line 584
    move-object/from16 v1, v20

    .line 585
    .line 586
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iget-boolean v2, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 589
    .line 590
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    and-int/2addr v2, v4

    .line 597
    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 598
    .line 599
    iput-object v0, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 600
    .line 601
    :goto_12
    move-object v0, v1

    .line 602
    goto/16 :goto_32

    .line 603
    .line 604
    :cond_18
    move-object/from16 v1, v20

    .line 605
    .line 606
    if-nez v16, :cond_19

    .line 607
    .line 608
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1a

    .line 613
    .line 614
    :cond_19
    const/4 v0, 0x1

    .line 615
    goto :goto_14

    .line 616
    :cond_1a
    new-instance v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 617
    .line 618
    invoke-static {v12}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-long v12, v4

    .line 629
    add-long/2addr v7, v12

    .line 630
    sub-long/2addr v7, v14

    .line 631
    const/4 v4, -0x1

    .line 632
    invoke-direct {v5, v2, v7, v8, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 633
    .line 634
    .line 635
    :goto_13
    const/4 v2, 0x0

    .line 636
    goto :goto_15

    .line 637
    :goto_14
    iput-boolean v0, v1, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1b
    move-object/from16 v1, v20

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :goto_15
    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    iput-object v2, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 647
    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 649
    .line 650
    .line 651
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 652
    .line 653
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 654
    .line 655
    iget-object v6, v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v4, :cond_1d

    .line 658
    .line 659
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v4, :cond_1c

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1c
    invoke-static {v6, v4}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :goto_16
    const/4 v7, 0x1

    .line 669
    goto :goto_18

    .line 670
    :cond_1d
    :goto_17
    const/4 v4, 0x0

    .line 671
    goto :goto_16

    .line 672
    :goto_18
    invoke-virtual {v3, v4, v11, v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iput-object v8, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v8, :cond_1e

    .line 679
    .line 680
    :goto_19
    goto :goto_12

    .line 681
    :cond_1e
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v7, :cond_1f

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_1a
    const/4 v8, 0x0

    .line 687
    goto :goto_1b

    .line 688
    :cond_1f
    invoke-static {v6, v7}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    goto :goto_1a

    .line 693
    :goto_1b
    invoke-virtual {v3, v7, v11, v8}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v10, :cond_20

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_20
    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 703
    .line 704
    if-nez p1, :cond_21

    .line 705
    .line 706
    sget-object v8, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 707
    .line 708
    move-object/from16 v8, p1

    .line 709
    .line 710
    :goto_1c
    move-object v10, v0

    .line 711
    move-object/from16 v22, v1

    .line 712
    .line 713
    const/16 v56, 0x0

    .line 714
    .line 715
    goto :goto_21

    .line 716
    :cond_21
    move-object/from16 v8, p1

    .line 717
    .line 718
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 719
    .line 720
    invoke-virtual {v0, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_22

    .line 725
    .line 726
    iget-boolean v10, v8, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 727
    .line 728
    if-eqz v10, :cond_22

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_22
    add-long v14, v24, v12

    .line 732
    .line 733
    instance-of v10, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 734
    .line 735
    move-object/from16 v22, v1

    .line 736
    .line 737
    iget-boolean v1, v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 738
    .line 739
    if-eqz v10, :cond_25

    .line 740
    .line 741
    move-object v10, v2

    .line 742
    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 743
    .line 744
    iget-boolean v10, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 745
    .line 746
    if-nez v10, :cond_24

    .line 747
    .line 748
    iget v10, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    .line 749
    .line 750
    if-nez v10, :cond_23

    .line 751
    .line 752
    if-eqz v1, :cond_23

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_23
    const/4 v1, 0x0

    .line 756
    goto :goto_1e

    .line 757
    :cond_24
    :goto_1d
    const/4 v1, 0x1

    .line 758
    :cond_25
    :goto_1e
    move-object v10, v0

    .line 759
    if-eqz v1, :cond_27

    .line 760
    .line 761
    iget-wide v0, v8, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 762
    .line 763
    cmp-long v16, v14, v0

    .line 764
    .line 765
    if-gez v16, :cond_26

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :cond_26
    const/4 v0, 0x0

    .line 769
    goto :goto_20

    .line 770
    :cond_27
    :goto_1f
    const/4 v0, 0x1

    .line 771
    :goto_20
    move/from16 v56, v0

    .line 772
    .line 773
    :goto_21
    iget-boolean v0, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    .line 774
    .line 775
    if-eqz v56, :cond_28

    .line 776
    .line 777
    if-eqz v0, :cond_28

    .line 778
    .line 779
    move-object/from16 v0, v22

    .line 780
    .line 781
    goto/16 :goto_32

    .line 782
    .line 783
    :cond_28
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/Format;

    .line 784
    .line 785
    aget-object v31, v1, v11

    .line 786
    .line 787
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionReason()I

    .line 790
    .line 791
    .line 792
    move-result v38

    .line 793
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v39

    .line 799
    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 800
    .line 801
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/datastore/core/AtomicInt;

    .line 802
    .line 803
    if-nez v7, :cond_29

    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    goto :goto_22

    .line 810
    :cond_29
    iget-object v14, v11, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v14, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;

    .line 813
    .line 814
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, [B

    .line 819
    .line 820
    :goto_22
    if-nez v4, :cond_2a

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    goto :goto_23

    .line 824
    :cond_2a
    iget-object v11, v11, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v11, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;

    .line 827
    .line 828
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, [B

    .line 833
    .line 834
    :goto_23
    sget-object v11, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 835
    .line 836
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v44

    .line 840
    iget-object v11, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v6, v11}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-eqz v0, :cond_2b

    .line 847
    .line 848
    const/16 v14, 0x8

    .line 849
    .line 850
    const/16 v50, 0x8

    .line 851
    .line 852
    goto :goto_24

    .line 853
    :cond_2b
    const/16 v50, 0x0

    .line 854
    .line 855
    :goto_24
    const-string v14, "The uri must be set."

    .line 856
    .line 857
    invoke-static {v11, v14}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v30, Landroidx/media3/datasource/DataSpec;

    .line 861
    .line 862
    const/16 v43, 0x0

    .line 863
    .line 864
    const/16 v49, 0x0

    .line 865
    .line 866
    const/16 v42, 0x1

    .line 867
    .line 868
    move v15, v0

    .line 869
    move/from16 v16, v1

    .line 870
    .line 871
    iget-wide v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 872
    .line 873
    move-object/from16 p1, v8

    .line 874
    .line 875
    move-object/from16 v19, v9

    .line 876
    .line 877
    iget-wide v8, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 878
    .line 879
    move-object/from16 v40, v30

    .line 880
    .line 881
    move-object/from16 v41, v11

    .line 882
    .line 883
    move-wide/from16 v45, v0

    .line 884
    .line 885
    move-wide/from16 v47, v8

    .line 886
    .line 887
    invoke-direct/range {v40 .. v50}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    if-eqz v7, :cond_2c

    .line 891
    .line 892
    const/16 v32, 0x1

    .line 893
    .line 894
    goto :goto_25

    .line 895
    :cond_2c
    const/16 v32, 0x0

    .line 896
    .line 897
    :goto_25
    if-eqz v32, :cond_2d

    .line 898
    .line 899
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_26

    .line 909
    :cond_2d
    const/4 v0, 0x0

    .line 910
    :goto_26
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/DataSource;

    .line 911
    .line 912
    if-eqz v7, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v8, Landroidx/media3/exoplayer/hls/Aes128DataSource;

    .line 918
    .line 919
    invoke-direct {v8, v1, v7, v0}, Landroidx/media3/exoplayer/hls/Aes128DataSource;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v29, v8

    .line 923
    .line 924
    goto :goto_27

    .line 925
    :cond_2e
    move-object/from16 v29, v1

    .line 926
    .line 927
    :goto_27
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 928
    .line 929
    if-eqz v0, :cond_32

    .line 930
    .line 931
    if-eqz v4, :cond_2f

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    goto :goto_28

    .line 935
    :cond_2f
    const/4 v7, 0x0

    .line 936
    :goto_28
    if-eqz v7, :cond_30

    .line 937
    .line 938
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    goto :goto_29

    .line 948
    :cond_30
    const/4 v8, 0x0

    .line 949
    :goto_29
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v6, v9}, Landroidx/media3/common/util/Log;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v44

    .line 959
    invoke-static {v6, v14}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v9, Landroidx/media3/datasource/DataSpec;

    .line 963
    .line 964
    move v11, v15

    .line 965
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 966
    .line 967
    const/16 v50, 0x0

    .line 968
    .line 969
    const/16 v42, 0x1

    .line 970
    .line 971
    const/16 v43, 0x0

    .line 972
    .line 973
    move-object/from16 v20, v10

    .line 974
    .line 975
    move/from16 v26, v11

    .line 976
    .line 977
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 978
    .line 979
    const/16 v49, 0x0

    .line 980
    .line 981
    move-object/from16 v40, v9

    .line 982
    .line 983
    move-object/from16 v41, v6

    .line 984
    .line 985
    move-wide/from16 v45, v14

    .line 986
    .line 987
    move-wide/from16 v47, v10

    .line 988
    .line 989
    invoke-direct/range {v40 .. v50}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    if-eqz v4, :cond_31

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v0, Landroidx/media3/exoplayer/hls/Aes128DataSource;

    .line 998
    .line 999
    invoke-direct {v0, v1, v4, v8}, Landroidx/media3/exoplayer/hls/Aes128DataSource;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_2a

    .line 1003
    :cond_31
    move-object v0, v1

    .line 1004
    :goto_2a
    move-object/from16 v33, v0

    .line 1005
    .line 1006
    move/from16 v35, v7

    .line 1007
    .line 1008
    goto :goto_2b

    .line 1009
    :cond_32
    move-object/from16 v20, v10

    .line 1010
    .line 1011
    move/from16 v26, v15

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    const/16 v35, 0x0

    .line 1017
    .line 1018
    :goto_2b
    add-long v40, v24, v12

    .line 1019
    .line 1020
    iget-wide v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 1021
    .line 1022
    add-long v42, v40, v0

    .line 1023
    .line 1024
    move-object/from16 v0, v19

    .line 1025
    .line 1026
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 1027
    .line 1028
    iget v1, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 1029
    .line 1030
    add-int/2addr v0, v1

    .line 1031
    if-eqz p1, :cond_37

    .line 1032
    .line 1033
    move-object/from16 v7, p1

    .line 1034
    .line 1035
    iget-object v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 1036
    .line 1037
    if-eq v9, v1, :cond_34

    .line 1038
    .line 1039
    if-eqz v9, :cond_33

    .line 1040
    .line 1041
    if-eqz v1, :cond_33

    .line 1042
    .line 1043
    iget-object v4, v9, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 1044
    .line 1045
    iget-object v6, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_33

    .line 1052
    .line 1053
    iget-wide v10, v9, Landroidx/media3/datasource/DataSpec;->position:J

    .line 1054
    .line 1055
    iget-wide v12, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 1056
    .line 1057
    cmp-long v1, v10, v12

    .line 1058
    .line 1059
    if-nez v1, :cond_33

    .line 1060
    .line 1061
    goto :goto_2c

    .line 1062
    :cond_33
    const/4 v1, 0x0

    .line 1063
    goto :goto_2d

    .line 1064
    :cond_34
    :goto_2c
    const/4 v1, 0x1

    .line 1065
    :goto_2d
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 1066
    .line 1067
    move-object/from16 v6, v20

    .line 1068
    .line 1069
    invoke-virtual {v6, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_35

    .line 1074
    .line 1075
    iget-boolean v4, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 1076
    .line 1077
    if-eqz v4, :cond_35

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    goto :goto_2e

    .line 1081
    :cond_35
    const/4 v4, 0x0

    .line 1082
    :goto_2e
    if-eqz v1, :cond_36

    .line 1083
    .line 1084
    if-eqz v4, :cond_36

    .line 1085
    .line 1086
    iget-boolean v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 1087
    .line 1088
    if-nez v1, :cond_36

    .line 1089
    .line 1090
    iget v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 1091
    .line 1092
    if-ne v1, v0, :cond_36

    .line 1093
    .line 1094
    iget-object v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 1095
    .line 1096
    goto :goto_2f

    .line 1097
    :cond_36
    const/4 v1, 0x0

    .line 1098
    :goto_2f
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 1099
    .line 1100
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1101
    .line 1102
    move-object/from16 v53, v1

    .line 1103
    .line 1104
    move-object/from16 v54, v4

    .line 1105
    .line 1106
    :goto_30
    move-object/from16 v55, v7

    .line 1107
    .line 1108
    goto :goto_31

    .line 1109
    :cond_37
    move-object/from16 v6, v20

    .line 1110
    .line 1111
    new-instance v1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-direct {v1, v4}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 1118
    .line 1119
    const/16 v8, 0xa

    .line 1120
    .line 1121
    invoke-direct {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v54, v1

    .line 1125
    .line 1126
    move-object/from16 v53, v4

    .line 1127
    .line 1128
    goto :goto_30

    .line 1129
    :goto_31
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1130
    .line 1131
    const/4 v4, 0x1

    .line 1132
    xor-int/lit8 v47, v26, 0x1

    .line 1133
    .line 1134
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/compose/runtime/collection/IntMap;

    .line 1135
    .line 1136
    iget-object v4, v4, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 1137
    .line 1138
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Landroidx/media3/common/util/TimestampAdjuster;

    .line 1143
    .line 1144
    if-nez v7, :cond_38

    .line 1145
    .line 1146
    new-instance v7, Landroidx/media3/common/util/TimestampAdjuster;

    .line 1147
    .line 1148
    const-wide v10, 0x7ffffffffffffffeL

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v7, v10, v11}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_38
    move-object/from16 v51, v7

    .line 1160
    .line 1161
    iget v4, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    .line 1162
    .line 1163
    move/from16 v46, v4

    .line 1164
    .line 1165
    iget-boolean v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    .line 1166
    .line 1167
    move/from16 v49, v4

    .line 1168
    .line 1169
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 1170
    .line 1171
    move-object/from16 v28, v4

    .line 1172
    .line 1173
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 1174
    .line 1175
    move-object/from16 v37, v4

    .line 1176
    .line 1177
    iget-wide v4, v5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    .line 1178
    .line 1179
    move-wide/from16 v44, v4

    .line 1180
    .line 1181
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1182
    .line 1183
    move-object/from16 v52, v2

    .line 1184
    .line 1185
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 1186
    .line 1187
    move-object/from16 v57, v2

    .line 1188
    .line 1189
    move-object/from16 v27, v1

    .line 1190
    .line 1191
    move-object/from16 v34, v9

    .line 1192
    .line 1193
    move-object/from16 v36, v6

    .line 1194
    .line 1195
    move/from16 v48, v0

    .line 1196
    .line 1197
    move/from16 v50, v16

    .line 1198
    .line 1199
    invoke-direct/range {v27 .. v57}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;-><init>(Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v0, v22

    .line 1203
    .line 1204
    iput-object v1, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    :goto_32
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 1207
    .line 1208
    iget-object v2, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroid/net/Uri;

    .line 1215
    .line 1216
    if-eqz v1, :cond_39

    .line 1217
    .line 1218
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 1229
    .line 1230
    return v0

    .line 1231
    :cond_39
    move-object/from16 v1, p0

    .line 1232
    .line 1233
    if-nez v2, :cond_3b

    .line 1234
    .line 1235
    if-eqz v0, :cond_3a

    .line 1236
    .line 1237
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 1238
    .line 1239
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 1242
    .line 1243
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1244
    .line 1245
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist(Z)V

    .line 1255
    .line 1256
    .line 1257
    :cond_3a
    const/4 v0, 0x0

    .line 1258
    return v0

    .line 1259
    :cond_3b
    instance-of v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1260
    .line 1261
    if-eqz v0, :cond_3e

    .line 1262
    .line 1263
    move-object v0, v2

    .line 1264
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1265
    .line 1266
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 1267
    .line 1268
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 1269
    .line 1270
    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Landroidx/media3/common/Format;

    .line 1271
    .line 1272
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 1278
    .line 1279
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1289
    .line 1290
    array-length v5, v4

    .line 1291
    const/4 v7, 0x0

    .line 1292
    :goto_33
    if-ge v7, v5, :cond_3c

    .line 1293
    .line 1294
    aget-object v6, v4, v7

    .line 1295
    .line 1296
    iget v8, v6, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 1297
    .line 1298
    iget v6, v6, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 1299
    .line 1300
    add-int/2addr v8, v6

    .line 1301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v6, 0x1

    .line 1309
    add-int/2addr v7, v6

    .line 1310
    goto :goto_33

    .line 1311
    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 1316
    .line 1317
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/RegularImmutableList;

    .line 1318
    .line 1319
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1320
    .line 1321
    array-length v4, v3

    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_34
    if-ge v5, v4, :cond_3e

    .line 1324
    .line 1325
    aget-object v6, v3, v5

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 1331
    .line 1332
    int-to-long v7, v7

    .line 1333
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 1334
    .line 1335
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 1336
    .line 1337
    if-eqz v7, :cond_3d

    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->pendingSplice:Z

    .line 1341
    .line 1342
    goto :goto_35

    .line 1343
    :cond_3d
    const/4 v7, 0x1

    .line 1344
    :goto_35
    add-int/2addr v5, v7

    .line 1345
    goto :goto_34

    .line 1346
    :cond_3e
    iput-object v2, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 1347
    .line 1348
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 1349
    .line 1350
    iget v3, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Lio/perfmark/Tag;->getMinimumLoadableRetryCount(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    move-object/from16 v3, v21

    .line 1357
    .line 1358
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 1359
    .line 1360
    .line 1361
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 1362
    .line 1363
    iget-object v0, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 1364
    .line 1365
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 1369
    .line 1370
    iget v9, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 1371
    .line 1372
    iget-object v10, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget v6, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 1375
    .line 1376
    iget v7, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 1377
    .line 1378
    iget-object v8, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 1379
    .line 1380
    iget-wide v11, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 1381
    .line 1382
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 1383
    .line 1384
    invoke-virtual/range {v4 .. v14}, Lokhttp3/internal/http/StatusLine;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    :goto_36
    return v0
.end method

.method public final createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final discardUpstream(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 38
    .line 39
    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 129
    .line 130
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 138
    .line 139
    iput-boolean v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 142
    .line 143
    iget v10, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 144
    .line 145
    iget-wide v1, v7, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 148
    .line 149
    new-instance v6, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v6

    .line 164
    invoke-direct/range {v8 .. v17}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lokhttp3/internal/http/StatusLine;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final maybeFinishPrepare()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->released:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v9, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v7, v7, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 120
    .line 121
    iget v8, v8, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 126
    .line 127
    aput v6, v7, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1a

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsSampleStream;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStream;->bindSampleQueue()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 157
    .line 158
    array-length v3, v3

    .line 159
    const/4 v6, -0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, -0x2

    .line 162
    const/4 v9, -0x1

    .line 163
    :goto_7
    const/4 v10, 0x2

    .line 164
    if-ge v7, v3, :cond_10

    .line 165
    .line 166
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 167
    .line 168
    aget-object v11, v11, v7

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v10, -0x2

    .line 203
    :goto_8
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-le v11, v12, :cond_e

    .line 212
    .line 213
    move v9, v7

    .line 214
    move v8, v10

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    if-ne v10, v8, :cond_f

    .line 217
    .line 218
    if-eq v9, v5, :cond_f

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 224
    .line 225
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 226
    .line 227
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 228
    .line 229
    iput v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 230
    .line 231
    new-array v5, v3, [I

    .line 232
    .line 233
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_a
    if-ge v5, v3, :cond_11

    .line 237
    .line 238
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 239
    .line 240
    aput v5, v7, v5

    .line 241
    .line 242
    add-int/2addr v5, v2

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    new-array v5, v3, [Landroidx/media3/common/TrackGroup;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_b
    if-ge v7, v3, :cond_18

    .line 248
    .line 249
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 250
    .line 251
    aget-object v11, v11, v7

    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media3/common/Format;

    .line 263
    .line 264
    if-ne v7, v9, :cond_15

    .line 265
    .line 266
    new-array v14, v6, [Landroidx/media3/common/Format;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_c
    if-ge v15, v6, :cond_14

    .line 270
    .line 271
    iget-object v1, v4, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 272
    .line 273
    aget-object v1, v1, v15

    .line 274
    .line 275
    if-ne v8, v2, :cond_12

    .line 276
    .line 277
    if-eqz v13, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_12
    if-ne v6, v2, :cond_13

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    invoke-static {v1, v11, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_d
    aput-object v1, v14, v15

    .line 295
    .line 296
    add-int/2addr v15, v2

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    new-instance v1, Landroidx/media3/common/TrackGroup;

    .line 300
    .line 301
    invoke-direct {v1, v12, v14}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v5, v7

    .line 305
    .line 306
    iput v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    if-ne v8, v10, :cond_16

    .line 311
    .line 312
    iget-object v1, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    const/4 v13, 0x0

    .line 322
    :goto_e
    const-string v1, ":muxed:"

    .line 323
    .line 324
    invoke-static {v12, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ge v7, v9, :cond_17

    .line 329
    .line 330
    move v12, v7

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v12, Landroidx/media3/common/TrackGroup;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-array v13, v2, [Landroidx/media3/common/Format;

    .line 349
    .line 350
    aput-object v11, v13, v14

    .line 351
    .line 352
    invoke-direct {v12, v1, v13}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 353
    .line 354
    .line 355
    aput-object v12, v5, v7

    .line 356
    .line 357
    :goto_10
    add-int/2addr v7, v2

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    const/4 v14, 0x0

    .line 361
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 368
    .line 369
    if-nez v1, :cond_19

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_11

    .line 373
    :cond_19
    const/4 v1, 0x0

    .line 374
    :goto_11
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 382
    .line 383
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/datastore/core/AtomicInt;->onPrepared()V

    .line 388
    .line 389
    .line 390
    :cond_1a
    :goto_12
    return-void
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 7
    .line 8
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 27
    .line 28
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 29
    .line 30
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 31
    .line 32
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 33
    .line 34
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 39
    .line 40
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lokhttp3/internal/http/StatusLine;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/datastore/core/AtomicInt;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 9
    .line 10
    instance-of v3, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->data:[B

    .line 18
    .line 19
    iput-object v4, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/datastore/core/AtomicInt;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache$1;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 49
    .line 50
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 55
    .line 56
    move-wide/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 67
    .line 68
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 69
    .line 70
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 71
    .line 72
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 73
    .line 74
    iget v6, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 75
    .line 76
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 77
    .line 78
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lokhttp3/internal/http/StatusLine;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 95
    .line 96
    iput-wide v2, v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 97
    .line 98
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroidx/datastore/core/AtomicInt;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 42
    .line 43
    iget-wide v3, v3, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 44
    .line 45
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcoil/memory/RealWeakMemoryCache;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    invoke-direct {v6, v12, v8, v7}, Lcoil/memory/RealWeakMemoryCache;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 77
    .line 78
    invoke-static {v8}, Landroidx/media3/ui/HtmlUtils;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lio/perfmark/Tag;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6}, Lio/perfmark/Tag;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcoil/memory/RealWeakMemoryCache;)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget v10, v8, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->type:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    if-ne v10, v11, :cond_2

    .line 98
    .line 99
    iget-object v10, v7, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 100
    .line 101
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/TrackGroup;

    .line 102
    .line 103
    iget-object v11, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 104
    .line 105
    invoke-virtual {v7, v11}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-wide v13, v8, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->retryDelayMillis:J

    .line 114
    .line 115
    invoke-virtual {v10, v7, v13, v14}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeTrack(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v14, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v14, 0x0

    .line 122
    :goto_0
    if-eqz v14, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v2, v3, v6

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x1

    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 145
    .line 146
    if-ne v3, v1, :cond_3

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    :cond_3
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 159
    .line 160
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/Maps;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 168
    .line 169
    iput-boolean v4, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 170
    .line 171
    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v6}, Lio/perfmark/Tag;->getRetryDelayMsFor(Lcoil/memory/RealWeakMemoryCache;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v4, v2, v6

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v4, v2, v3, v9, v6}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(JIZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 196
    .line 197
    :goto_2
    move-object v15, v4

    .line 198
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    xor-int/lit8 v13, v16, 0x1

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 205
    .line 206
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 207
    .line 208
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 209
    .line 210
    iget v3, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 211
    .line 212
    iget v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackType:I

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 215
    .line 216
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v5

    .line 224
    move-object v5, v6

    .line 225
    move v6, v7

    .line 226
    move-object/from16 v7, v17

    .line 227
    .line 228
    move-object/from16 v12, p6

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, Lokhttp3/internal/http/StatusLine;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 231
    .line 232
    .line 233
    if-nez v16, :cond_8

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 237
    .line 238
    :cond_8
    if-eqz v14, :cond_a

    .line 239
    .line 240
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 250
    .line 251
    iput-wide v2, v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 252
    .line 253
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/datastore/core/AtomicInt;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    move-object v1, v15

    .line 268
    :goto_5
    return-object v1
.end method

.method public final onLoaderReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final onUpstreamFormatChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs prepareWithMultivariantPlaylistInfo([Landroidx/media3/common/TrackGroup;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media3/common/TrackGroup;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->callback:Landroidx/datastore/core/AtomicInt;

    .line 40
    .line 41
    new-instance v0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 53
    .line 54
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingChunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    return-void
.end method

.method public final resetSampleQueues()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 19
    .line 20
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public final seekToUs(JZ)Z
    .locals 9

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media3/exoplayer/hls/HlsChunkSource;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 35
    .line 36
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 p3, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 p3, 0x1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v3, p1, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->createDiscardingTrackOutput(II)Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v5, 0x1

    .line 107
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v2, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 121
    .line 122
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v2, v6, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 133
    .line 134
    iget-wide v9, v6, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 141
    .line 142
    iput-boolean v0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sourceChunk:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamSourceId:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 168
    .line 169
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 222
    .line 223
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 241
    .line 242
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

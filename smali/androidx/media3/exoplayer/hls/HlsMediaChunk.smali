.class public final Landroidx/media3/exoplayer/hls/HlsMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field public static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field public final drmInitData:Landroidx/media3/common/DrmInitData;

.field public extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

.field public final extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

.field public extractorInvalidated:Z

.field public final hasGapTag:Z

.field public final id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field public initDataLoadRequired:Z

.field public final initDataSource:Landroidx/media3/datasource/DataSource;

.field public final initDataSpec:Landroidx/media3/datasource/DataSpec;

.field public final initSegmentEncrypted:Z

.field public final isPrimaryTimestampSource:Z

.field public isPublished:Z

.field public volatile loadCanceled:Z

.field public loadCompleted:Z

.field public final mediaSegmentEncrypted:Z

.field public final muxedCaptionFormats:Ljava/util/List;

.field public nextLoadPosition:I

.field public output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field public final playlistUrl:Landroid/net/Uri;

.field public final previousExtractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

.field public sampleQueueFirstSampleIndices:Lcom/google/common/collect/RegularImmutableList;

.field public final scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

.field public final shouldSpliceIn:Z

.field public final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPublished:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 6
    iput-object v13, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 21
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 22
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 23
    iput-object v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/RegularImmutableList;

    .line 24
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method public static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 37
    .line 38
    sget-object v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 39
    .line 40
    iget-object p4, p4, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 54
    .line 55
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 63
    .line 64
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 71
    .line 72
    iget-object p4, p4, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, Landroidx/media3/extractor/Extractor;->seek(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 80
    .line 81
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, Landroidx/activity/EdgeToEdgeBase;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 90
    .line 91
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, Landroidx/activity/EdgeToEdgeBase;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/RegularImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/RegularImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final isLoadCompleted()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 10
    .line 11
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Landroidx/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v11, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 35
    .line 36
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_2f

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    iput v3, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    invoke-virtual {v11, v7, v3, v5, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v14, 0x494433

    .line 71
    .line 72
    .line 73
    if-eq v7, v14, :cond_2

    .line 74
    .line 75
    :catch_2
    :cond_1
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v7, 0x3

    .line 82
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v14, v7, 0xa

    .line 90
    .line 91
    iget-object v15, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 92
    .line 93
    array-length v12, v15

    .line 94
    if-le v14, v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 100
    .line 101
    invoke-static {v15, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v12, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 105
    .line 106
    invoke-virtual {v11, v12, v5, v7, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 110
    .line 111
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 112
    .line 113
    invoke-virtual {v12, v7, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode(I[B)Landroidx/media3/common/Metadata;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v5, v5, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    if-ge v12, v7, :cond_1

    .line 125
    .line 126
    aget-object v13, v5, v12

    .line 127
    .line 128
    instance-of v14, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 129
    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    check-cast v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 133
    .line 134
    iget-object v14, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 135
    .line 136
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 145
    .line 146
    iget-object v7, v13, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    .line 147
    .line 148
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const-wide v14, 0x1ffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v12, v14

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iput v3, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Landroidx/media3/extractor/ts/TsExtractor;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    instance-of v5, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v5, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 195
    :goto_5
    xor-int/2addr v5, v4

    .line 196
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v0, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v5, 0x0

    .line 208
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->checkState(ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    instance-of v5, v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 230
    .line 231
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    new-instance v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 236
    .line 237
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget-object v5, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 242
    .line 243
    iget-boolean v14, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 244
    .line 245
    invoke-direct {v0, v5, v7, v6, v14}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    move-object/from16 v17, v0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    instance-of v5, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 256
    .line 257
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    instance-of v5, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 266
    .line 267
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    instance-of v5, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    new-instance v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 276
    .line 277
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    instance-of v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 282
    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 292
    .line 293
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 294
    .line 295
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 296
    .line 297
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Z)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v28, v8

    .line 313
    .line 314
    move-object/from16 v30, v10

    .line 315
    .line 316
    move-wide/from16 v31, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    goto/16 :goto_1b

    .line 320
    .line 321
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "Unexpected extractor type for recreation: "

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 351
    .line 352
    iget-object v14, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v14}, Landroidx/room/Room;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const-string v15, "Content-Type"

    .line 359
    .line 360
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_f

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 383
    :goto_a
    invoke-static {v2}, Landroidx/room/Room;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/room/Room;->inferFileTypeFromUri(Landroid/net/Uri;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v15, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v6, 0x7

    .line 396
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v15}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    sget-object v16, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_b
    if-ge v4, v6, :cond_11

    .line 412
    .line 413
    aget v6, v16, v4

    .line 414
    .line 415
    invoke-static {v6, v15}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->addFileTypeIfValidAndNotPresent(ILjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    iput v3, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->subtitleParserFactory:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    .line 432
    .line 433
    move-wide/from16 v28, v8

    .line 434
    .line 435
    iget-object v8, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 436
    .line 437
    if-ge v4, v6, :cond_27

    .line 438
    .line 439
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

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
    if-eqz v6, :cond_23

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    if-eq v6, v9, :cond_22

    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    if-eq v6, v9, :cond_21

    .line 456
    .line 457
    const/4 v9, 0x7

    .line 458
    if-eq v6, v9, :cond_20

    .line 459
    .line 460
    sget-object v18, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Lio/perfmark/Tag;

    .line 461
    .line 462
    iget-object v9, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    .line 463
    .line 464
    move-object/from16 v19, v15

    .line 465
    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    if-eq v6, v15, :cond_19

    .line 469
    .line 470
    const/16 v15, 0xb

    .line 471
    .line 472
    if-eq v6, v15, :cond_13

    .line 473
    .line 474
    const/16 v9, 0xd

    .line 475
    .line 476
    if-eq v6, v9, :cond_12

    .line 477
    .line 478
    move-object/from16 v30, v10

    .line 479
    .line 480
    move-wide/from16 v31, v12

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_12
    new-instance v9, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 486
    .line 487
    iget-object v15, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v30, v10

    .line 490
    .line 491
    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 492
    .line 493
    invoke-direct {v9, v15, v8, v3, v10}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Z)V

    .line 494
    .line 495
    .line 496
    move-wide/from16 v31, v12

    .line 497
    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_13
    move-object/from16 v30, v10

    .line 501
    .line 502
    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 503
    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    const/16 v15, 0x30

    .line 507
    .line 508
    :goto_d
    move-wide/from16 v31, v12

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_14
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 512
    .line 513
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v15, "application/cea-608"

    .line 517
    .line 518
    invoke-static {v15}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    iput-object v15, v9, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v15, Landroidx/media3/common/Format;

    .line 525
    .line 526
    invoke-direct {v15, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/16 v15, 0x10

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :goto_e
    iget-object v12, v7, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_17

    .line 543
    .line 544
    const-string v13, "audio/mp4a-latm"

    .line 545
    .line 546
    invoke-static {v12, v13}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    if-eqz v13, :cond_15

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 554
    .line 555
    :goto_f
    const-string v13, "video/avc"

    .line 556
    .line 557
    invoke-static {v12, v13}, Landroidx/media3/common/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_16

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 565
    .line 566
    :cond_17
    :goto_10
    if-nez v10, :cond_18

    .line 567
    .line 568
    move-object/from16 v25, v18

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_18
    move-object/from16 v25, v3

    .line 572
    .line 573
    :goto_11
    xor-int/lit8 v24, v10, 0x1

    .line 574
    .line 575
    new-instance v10, Landroidx/media3/extractor/ts/TsExtractor;

    .line 576
    .line 577
    new-instance v12, Lcoil/memory/RealWeakMemoryCache;

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    invoke-direct {v12, v15, v9, v13}, Lcoil/memory/RealWeakMemoryCache;-><init>(ILjava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const/16 v23, 0x2

    .line 584
    .line 585
    move-object/from16 v22, v10

    .line 586
    .line 587
    move-object/from16 v26, v8

    .line 588
    .line 589
    move-object/from16 v27, v12

    .line 590
    .line 591
    invoke-direct/range {v22 .. v27}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Lcoil/memory/RealWeakMemoryCache;)V

    .line 592
    .line 593
    .line 594
    :goto_12
    move-object v9, v10

    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_19
    move-object/from16 v30, v10

    .line 598
    .line 599
    move-wide/from16 v31, v12

    .line 600
    .line 601
    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 602
    .line 603
    iget-object v12, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 604
    .line 605
    if-nez v12, :cond_1b

    .line 606
    .line 607
    :cond_1a
    const/4 v12, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    const/4 v13, 0x0

    .line 610
    :goto_13
    iget-object v15, v12, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 611
    .line 612
    move-object/from16 v20, v12

    .line 613
    .line 614
    array-length v12, v15

    .line 615
    if-ge v13, v12, :cond_1a

    .line 616
    .line 617
    aget-object v12, v15, v13

    .line 618
    .line 619
    instance-of v15, v12, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 620
    .line 621
    if-eqz v15, :cond_1c

    .line 622
    .line 623
    check-cast v12, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 624
    .line 625
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    const/4 v13, 0x1

    .line 632
    xor-int/2addr v12, v13

    .line 633
    goto :goto_14

    .line 634
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    move-object/from16 v12, v20

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :goto_14
    if-eqz v12, :cond_1d

    .line 640
    .line 641
    const/4 v12, 0x4

    .line 642
    goto :goto_15

    .line 643
    :cond_1d
    const/4 v12, 0x0

    .line 644
    :goto_15
    if-nez v10, :cond_1e

    .line 645
    .line 646
    or-int/lit8 v10, v12, 0x20

    .line 647
    .line 648
    move/from16 v24, v10

    .line 649
    .line 650
    move-object/from16 v23, v18

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1e
    move-object/from16 v23, v3

    .line 654
    .line 655
    move/from16 v24, v12

    .line 656
    .line 657
    :goto_16
    new-instance v10, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 658
    .line 659
    if-eqz v9, :cond_1f

    .line 660
    .line 661
    :goto_17
    move-object/from16 v26, v9

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1f
    sget-object v9, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :goto_18
    const/16 v27, 0x0

    .line 668
    .line 669
    move-object/from16 v22, v10

    .line 670
    .line 671
    move-object/from16 v25, v8

    .line 672
    .line 673
    invoke-direct/range {v22 .. v27}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Ljava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_20
    move-object/from16 v30, v10

    .line 678
    .line 679
    move-wide/from16 v31, v12

    .line 680
    .line 681
    move-object/from16 v19, v15

    .line 682
    .line 683
    new-instance v9, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 684
    .line 685
    const-wide/16 v12, 0x0

    .line 686
    .line 687
    invoke-direct {v9, v12, v13}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(J)V

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_21
    move-object/from16 v30, v10

    .line 692
    .line 693
    move-wide/from16 v31, v12

    .line 694
    .line 695
    move-object/from16 v19, v15

    .line 696
    .line 697
    new-instance v9, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 698
    .line 699
    invoke-direct {v9}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 700
    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_22
    move-object/from16 v30, v10

    .line 704
    .line 705
    move-wide/from16 v31, v12

    .line 706
    .line 707
    move-object/from16 v19, v15

    .line 708
    .line 709
    new-instance v9, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 710
    .line 711
    invoke-direct {v9}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 712
    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_23
    move-object/from16 v30, v10

    .line 716
    .line 717
    move-wide/from16 v31, v12

    .line 718
    .line 719
    move-object/from16 v19, v15

    .line 720
    .line 721
    new-instance v9, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 722
    .line 723
    invoke-direct {v9}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    :try_start_2
    invoke-interface {v9, v11}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 730
    .line 731
    .line 732
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    const/4 v12, 0x0

    .line 734
    iput v12, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    const/4 v12, 0x0

    .line 739
    move-object v2, v0

    .line 740
    iput v12, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 741
    .line 742
    throw v2

    .line 743
    :catch_3
    const/4 v12, 0x0

    .line 744
    iput v12, v11, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_1a
    if-eqz v10, :cond_24

    .line 748
    .line 749
    new-instance v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 750
    .line 751
    iget-boolean v2, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    move-object/from16 v17, v9

    .line 756
    .line 757
    move-object/from16 v18, v7

    .line 758
    .line 759
    move-object/from16 v19, v8

    .line 760
    .line 761
    move-object/from16 v20, v3

    .line 762
    .line 763
    move/from16 v21, v2

    .line 764
    .line 765
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_24
    if-nez v17, :cond_26

    .line 770
    .line 771
    if-eq v6, v14, :cond_25

    .line 772
    .line 773
    if-eq v6, v2, :cond_25

    .line 774
    .line 775
    if-eq v6, v0, :cond_25

    .line 776
    .line 777
    const/16 v3, 0xb

    .line 778
    .line 779
    if-ne v6, v3, :cond_26

    .line 780
    .line 781
    :cond_25
    move-object/from16 v17, v9

    .line 782
    .line 783
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    move-object/from16 v15, v19

    .line 786
    .line 787
    move-wide/from16 v8, v28

    .line 788
    .line 789
    move-object/from16 v10, v30

    .line 790
    .line 791
    move-wide/from16 v12, v31

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_27
    move-object/from16 v30, v10

    .line 797
    .line 798
    move-wide/from16 v31, v12

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    new-instance v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 802
    .line 803
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-boolean v2, v5, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->parseSubtitlesDuringExtraction:Z

    .line 807
    .line 808
    move-object/from16 v16, v0

    .line 809
    .line 810
    move-object/from16 v18, v7

    .line 811
    .line 812
    move-object/from16 v19, v8

    .line 813
    .line 814
    move-object/from16 v20, v3

    .line 815
    .line 816
    move/from16 v21, v2

    .line 817
    .line 818
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/emoji2/text/flatbuffer/Utf8Safe;Z)V

    .line 819
    .line 820
    .line 821
    :goto_1b
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 822
    .line 823
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 824
    .line 825
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    instance-of v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 830
    .line 831
    if-nez v2, :cond_29

    .line 832
    .line 833
    instance-of v2, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 834
    .line 835
    if-nez v2, :cond_29

    .line 836
    .line 837
    instance-of v2, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 838
    .line 839
    if-nez v2, :cond_29

    .line 840
    .line 841
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 842
    .line 843
    if-eqz v0, :cond_28

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_28
    const/4 v0, 0x0

    .line 847
    goto :goto_1d

    .line 848
    :cond_29
    :goto_1c
    const/4 v0, 0x1

    .line 849
    :goto_1d
    if-eqz v0, :cond_2c

    .line 850
    .line 851
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 852
    .line 853
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    cmp-long v4, v31, v2

    .line 859
    .line 860
    if-eqz v4, :cond_2a

    .line 861
    .line 862
    move-object/from16 v2, v30

    .line 863
    .line 864
    move-wide/from16 v3, v31

    .line 865
    .line 866
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    goto :goto_1e

    .line 871
    :cond_2a
    move-wide/from16 v8, v28

    .line 872
    .line 873
    :goto_1e
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 874
    .line 875
    cmp-long v4, v2, v8

    .line 876
    .line 877
    if-eqz v4, :cond_2e

    .line 878
    .line 879
    iput-wide v8, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 880
    .line 881
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 882
    .line 883
    array-length v2, v0

    .line 884
    const/4 v3, 0x0

    .line 885
    :goto_1f
    if-ge v3, v2, :cond_2e

    .line 886
    .line 887
    aget-object v4, v0, v3

    .line 888
    .line 889
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 890
    .line 891
    cmp-long v7, v5, v8

    .line 892
    .line 893
    if-eqz v7, :cond_2b

    .line 894
    .line 895
    iput-wide v8, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    iput-boolean v5, v4, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 899
    .line 900
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 904
    .line 905
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 906
    .line 907
    const-wide/16 v4, 0x0

    .line 908
    .line 909
    cmp-long v6, v2, v4

    .line 910
    .line 911
    if-eqz v6, :cond_2e

    .line 912
    .line 913
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 914
    .line 915
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 916
    .line 917
    array-length v2, v0

    .line 918
    const/4 v3, 0x0

    .line 919
    :goto_20
    if-ge v3, v2, :cond_2e

    .line 920
    .line 921
    aget-object v6, v0, v3

    .line 922
    .line 923
    iget-wide v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 924
    .line 925
    cmp-long v9, v7, v4

    .line 926
    .line 927
    if-eqz v9, :cond_2d

    .line 928
    .line 929
    iput-wide v4, v6, Landroidx/media3/exoplayer/source/SampleQueue;->sampleOffsetUs:J

    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 933
    .line 934
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_2e
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 938
    .line 939
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/HashSet;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 945
    .line 946
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 947
    .line 948
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 951
    .line 952
    .line 953
    goto :goto_21

    .line 954
    :cond_2f
    const/4 v12, 0x0

    .line 955
    :goto_21
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 956
    .line 957
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 958
    .line 959
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 960
    .line 961
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_31

    .line 966
    .line 967
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 968
    .line 969
    :goto_22
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 970
    .line 971
    array-length v4, v2

    .line 972
    if-ge v12, v4, :cond_31

    .line 973
    .line 974
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 975
    .line 976
    aget-boolean v4, v4, v12

    .line 977
    .line 978
    if-eqz v4, :cond_30

    .line 979
    .line 980
    aget-object v2, v2, v12

    .line 981
    .line 982
    iput-object v3, v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatAdjustmentRequired:Z

    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_30
    const/4 v4, 0x1

    .line 989
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_31
    return-object v11
.end method

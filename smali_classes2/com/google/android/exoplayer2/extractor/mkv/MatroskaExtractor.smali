.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final SSA_DIALOGUE_FORMAT:[B

.field public static final SSA_PREFIX:[B

.field public static final SUBRIP_PREFIX:[B

.field public static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

.field public static final VTT_PREFIX:[B

.field public static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field public blockAdditionalId:I

.field public blockDurationUs:J

.field public blockFlags:I

.field public blockGroupDiscardPaddingNs:J

.field public blockHasReferenceBlock:Z

.field public blockSampleCount:I

.field public blockSampleIndex:I

.field public blockSampleSizes:[I

.field public blockState:I

.field public blockTimeUs:J

.field public blockTrackNumber:I

.field public blockTrackNumberLength:I

.field public clusterTimecodeUs:J

.field public cueClusterPositions:Landroidx/media3/common/util/LongArray;

.field public cueTimesUs:Landroidx/media3/common/util/LongArray;

.field public cuesContentPosition:J

.field public currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field public durationTimecode:J

.field public durationUs:J

.field public final encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field public extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public haveOutputSample:Z

.field public final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleEncodingHandled:Z

.field public sampleInitializationVectorRead:Z

.field public samplePartitionCount:I

.field public samplePartitionCountRead:Z

.field public sampleSignalByte:B

.field public sampleSignalByteRead:Z

.field public final sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekEntryId:I

.field public final seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekEntryPosition:J

.field public seekForCues:Z

.field public final seekForCuesEnabled:Z

.field public seekPositionAfterBuildingCues:J

.field public seenClusterPositionForCurrentCuePoint:Z

.field public segmentContentPosition:J

.field public segmentContentSize:J

.field public sentSeekMap:Z

.field public final subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public timecodeScale:J

.field public final tracks:Landroid/util/SparseArray;

.field public final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field public final vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE$1:[B

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 146
    .line 147
    new-array v0, v0, [I

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 150
    .line 151
    return-void
.end method

.method public static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, v3, v0

    .line 74
    .line 75
    aput-object p4, v3, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v2, v3, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p1, v3, p3

    .line 82
    .line 83
    invoke-static {p0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final assertInCues(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final assertInTrackEntry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "S_TEXT/UTF8"

    .line 11
    .line 12
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 59
    .line 60
    if-le v6, v14, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 67
    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v10, v6, v8

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 87
    .line 88
    iget-object v10, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-wide/16 v11, 0x3e8

    .line 94
    .line 95
    const/4 v13, -0x1

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    sparse-switch v15, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v13, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v13, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v13, 0x0

    .line 130
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 140
    .line 141
    invoke-static {v6, v7, v2, v11, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 149
    .line 150
    invoke-static {v6, v7, v2, v11, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 158
    .line 159
    const-wide/16 v11, 0x2710

    .line 160
    .line 161
    invoke-static {v6, v7, v2, v11, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x15

    .line 166
    .line 167
    :goto_2
    array-length v5, v2

    .line 168
    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 172
    .line 173
    :goto_3
    iget v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 174
    .line 175
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    iget-object v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 178
    .line 179
    aget-byte v3, v3, v2

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    add-int/2addr v2, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 190
    .line 191
    iget v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 192
    .line 193
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 194
    .line 195
    .line 196
    iget v2, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 197
    .line 198
    add-int v2, p5, v2

    .line 199
    .line 200
    :goto_5
    const/high16 v3, 0x10000000

    .line 201
    .line 202
    and-int v3, p4, v3

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 207
    .line 208
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 209
    .line 210
    if-le v3, v14, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget v3, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 219
    .line 220
    invoke-interface {v4, v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    :cond_b
    :goto_6
    move v7, v2

    .line 225
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 226
    .line 227
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 228
    .line 229
    move-wide/from16 v4, p2

    .line 230
    .line 231
    move/from16 v6, p4

    .line 232
    .line 233
    move/from16 v8, p6

    .line 234
    .line 235
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "A_VORBIS"

    const-string v3, "A_TRUEHD"

    const-string v4, "A_MS/ACM"

    const-string v5, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const-string v9, "A_OPUS"

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_a7

    .line 2
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    if-nez v15, :cond_a7

    .line 3
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    iget-object v8, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/base/Splitter$1;

    .line 4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object v8, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    const v14, 0x1654ae6b

    const v10, 0x1c53bb6b

    if-eqz v13, :cond_87

    .line 6
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 7
    iget-wide v11, v12, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    move-object/from16 v22, v8

    .line 8
    iget-wide v7, v13, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    cmp-long v13, v11, v7

    if-ltz v13, :cond_86

    .line 9
    iget-object v7, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/base/Splitter$1;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 10
    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 11
    iget-object v7, v7, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 12
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 13
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    const/16 v12, 0xa0

    const-wide/16 v24, 0x0

    if-eq v8, v12, :cond_7f

    const/16 v12, 0xae

    if-eq v8, v12, :cond_12

    const/16 v12, 0x4dbb

    if-eq v8, v12, :cond_10

    const/16 v12, 0x6240

    if-eq v8, v12, :cond_e

    const/16 v12, 0x6d80

    if-eq v8, v12, :cond_c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const v15, 0x1549a966

    if-eq v8, v15, :cond_a

    if-eq v8, v14, :cond_8

    if-eq v8, v10, :cond_0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object v2, v9

    const/4 v1, 0x0

    const/16 v3, 0x19

    goto/16 :goto_3b

    .line 15
    :cond_0
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v8, :cond_6

    .line 16
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 17
    iget-wide v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide/16 v20, -0x1

    cmp-long v22, v14, v20

    if-eqz v22, :cond_1

    iget-wide v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    cmp-long v22, v14, v12

    if-eqz v22, :cond_1

    if-eqz v10, :cond_1

    .line 18
    iget v12, v10, Landroidx/media3/common/util/LongArray;->size:I

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    .line 19
    iget v13, v11, Landroidx/media3/common/util/LongArray;->size:I

    if-eq v13, v12, :cond_2

    :cond_1
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto/16 :goto_4

    .line 20
    :cond_2
    new-array v13, v12, [I

    .line 21
    new-array v14, v12, [J

    .line 22
    new-array v15, v12, [J

    .line 23
    new-array v1, v12, [J

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_3

    .line 24
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v22

    aput-wide v22, v1, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 25
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    invoke-virtual {v11, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v22

    add-long v22, v22, v5

    aput-wide v22, v14, v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    goto :goto_2

    :cond_3
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v6, v12, -0x1

    if-ge v0, v6, :cond_4

    add-int/lit8 v6, v0, 0x1

    .line 26
    aget-wide v10, v14, v6

    aget-wide v22, v14, v0

    sub-long v10, v10, v22

    long-to-int v5, v10

    aput v5, v13, v0

    .line 27
    aget-wide v10, v1, v6

    aget-wide v22, v1, v0

    sub-long v10, v10, v22

    aput-wide v10, v15, v0

    move v0, v6

    const/4 v5, 0x1

    goto :goto_3

    .line 28
    :cond_4
    iget-wide v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    move-object v0, v4

    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    add-long/2addr v10, v4

    aget-wide v4, v14, v6

    sub-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v13, v6

    .line 29
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    aget-wide v10, v1, v6

    sub-long/2addr v4, v10

    aput-wide v4, v15, v6

    cmp-long v10, v4, v24

    if-gtz v10, :cond_5

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 31
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 32
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 33
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 34
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 35
    :cond_5
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v4, v13, v14, v15, v1}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    goto :goto_5

    .line 36
    :goto_4
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 37
    :goto_5
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_6

    .line 39
    :goto_7
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 40
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    :cond_7
    :goto_8
    move-object/from16 v19, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v31

    move-object/from16 v35, v32

    const/4 v1, 0x0

    const/16 v3, 0x19

    move-object/from16 v32, v2

    move-object v2, v9

    goto/16 :goto_3b

    :cond_8
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    goto :goto_8

    .line 43
    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 44
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_b

    const-wide/32 v4, 0xf4240

    .line 45
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 46
    :cond_b
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    goto :goto_8

    :cond_c
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 49
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-nez v1, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 51
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 52
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v4, :cond_7

    .line 53
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    if-eqz v4, :cond_f

    .line 54
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 55
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    const-string v8, "video/webm"

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v8, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 56
    new-array v7, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 57
    invoke-direct {v5, v10, v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 58
    iput-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 59
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 60
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_11

    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    if-eqz v6, :cond_11

    if-ne v1, v10, :cond_7

    .line 61
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    goto/16 :goto_8

    .line 62
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    .line 63
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    if-eqz v4, :cond_7e

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_9
    move-object/from16 v5, v31

    :goto_a
    move-object/from16 v6, v32

    :goto_b
    const/4 v8, -0x1

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x20

    goto/16 :goto_c

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    const/16 v5, 0x1f

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1f

    goto/16 :goto_c

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    const/16 v5, 0x1e

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1e

    goto/16 :goto_c

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    const/16 v5, 0x1d

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1d

    goto/16 :goto_c

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    const/16 v5, 0x1c

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1c

    goto/16 :goto_c

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    const/16 v5, 0x1b

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1b

    goto/16 :goto_c

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    const/16 v5, 0x1a

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x1a

    goto/16 :goto_c

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x19

    goto/16 :goto_c

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x18

    goto/16 :goto_c

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v5, 0x17

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x17

    goto/16 :goto_c

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v5, 0x16

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x16

    goto/16 :goto_c

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v5, 0x15

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x15

    goto/16 :goto_c

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x14

    goto/16 :goto_c

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v5, 0x13

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x13

    goto/16 :goto_c

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v5, 0x12

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x12

    goto/16 :goto_c

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v5, 0x11

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x11

    goto/16 :goto_c

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x10

    goto/16 :goto_c

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_9

    :cond_24
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xf

    goto/16 :goto_c

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v5, 0xe

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xe

    goto/16 :goto_c

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v5, 0xd

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xd

    goto/16 :goto_c

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v5, 0xc

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xc

    goto/16 :goto_c

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v5, 0xb

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xb

    goto/16 :goto_c

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v5, 0xa

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0xa

    goto/16 :goto_c

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/16 v5, 0x9

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x9

    goto/16 :goto_c

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v8, 0x8

    goto/16 :goto_c

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/4 v5, 0x7

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x7

    goto/16 :goto_c

    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x6

    goto :goto_c

    :sswitch_1b
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x5

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x4

    goto :goto_c

    :sswitch_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_9

    :cond_30
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x3

    goto :goto_c

    :sswitch_1e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_9

    :cond_31
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/4 v8, 0x2

    goto :goto_c

    :sswitch_1f
    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_a

    :cond_32
    move-object/from16 v6, v32

    const/4 v8, 0x1

    goto :goto_c

    :sswitch_20
    move-object/from16 v5, v31

    move-object/from16 v6, v32

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_b

    :cond_33
    const/4 v8, 0x0

    :goto_c
    packed-switch v8, :pswitch_data_0

    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v31, v9

    const/4 v0, 0x0

    const/16 v3, 0x19

    goto/16 :goto_36

    .line 66
    :pswitch_0
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 67
    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v12, "video/x-unknown"

    move-object/from16 v23, v7

    const-string v7, "text/x-ssa"

    move-object/from16 v26, v11

    const-string v11, "text/vtt"

    move-object/from16 v24, v8

    const-string v8, "application/x-subrip"

    const-string v25, "audio/raw"

    const-string v27, "audio/x-unknown"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    :goto_d
    move-object/from16 v31, v9

    :goto_e
    const/4 v9, -0x1

    goto/16 :goto_10

    :sswitch_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_34

    goto :goto_d

    :cond_34
    move-object/from16 v31, v9

    const/16 v9, 0x20

    goto/16 :goto_10

    :sswitch_22
    move-object/from16 v31, v9

    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v9, 0x1f

    goto/16 :goto_10

    :sswitch_23
    move-object/from16 v31, v9

    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v9, 0x1e

    goto/16 :goto_10

    :sswitch_24
    move-object/from16 v31, v9

    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v9, 0x1d

    goto/16 :goto_10

    :sswitch_25
    move-object/from16 v31, v9

    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v9, 0x1c

    goto/16 :goto_10

    :sswitch_26
    move-object/from16 v31, v9

    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v9, 0x1b

    goto/16 :goto_10

    :sswitch_27
    move-object/from16 v31, v9

    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v9, 0x1a

    goto/16 :goto_10

    :sswitch_28
    move-object/from16 v31, v9

    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v9, 0x19

    goto/16 :goto_10

    :sswitch_29
    move-object/from16 v31, v9

    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const/16 v9, 0x18

    goto/16 :goto_10

    :sswitch_2a
    move-object/from16 v31, v9

    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/16 v9, 0x17

    goto/16 :goto_10

    :sswitch_2b
    move-object/from16 v31, v9

    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/16 v9, 0x16

    goto/16 :goto_10

    :sswitch_2c
    move-object/from16 v31, v9

    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/16 v9, 0x15

    goto/16 :goto_10

    :sswitch_2d
    move-object/from16 v31, v9

    const-string v9, "V_THEORA"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto/16 :goto_f

    :cond_40
    const/16 v9, 0x14

    goto/16 :goto_10

    :sswitch_2e
    move-object/from16 v31, v9

    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto/16 :goto_f

    :cond_41
    const/16 v9, 0x13

    goto/16 :goto_10

    :sswitch_2f
    move-object/from16 v31, v9

    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto/16 :goto_f

    :cond_42
    const/16 v9, 0x12

    goto/16 :goto_10

    :sswitch_30
    move-object/from16 v31, v9

    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto/16 :goto_f

    :cond_43
    const/16 v9, 0x11

    goto/16 :goto_10

    :sswitch_31
    move-object/from16 v31, v9

    const-string v9, "V_AV1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto/16 :goto_f

    :cond_44
    const/16 v9, 0x10

    goto/16 :goto_10

    :sswitch_32
    move-object/from16 v31, v9

    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto/16 :goto_f

    :cond_45
    const/16 v9, 0xf

    goto/16 :goto_10

    :sswitch_33
    move-object/from16 v31, v9

    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto/16 :goto_f

    :cond_46
    const/16 v9, 0xe

    goto/16 :goto_10

    :sswitch_34
    move-object/from16 v31, v9

    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto/16 :goto_f

    :cond_47
    const/16 v9, 0xd

    goto/16 :goto_10

    :sswitch_35
    move-object/from16 v31, v9

    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    goto/16 :goto_f

    :cond_48
    const/16 v9, 0xc

    goto/16 :goto_10

    :sswitch_36
    move-object/from16 v31, v9

    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto/16 :goto_f

    :cond_49
    const/16 v9, 0xb

    goto/16 :goto_10

    :sswitch_37
    move-object/from16 v31, v9

    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto/16 :goto_f

    :cond_4a
    const/16 v9, 0xa

    goto/16 :goto_10

    :sswitch_38
    move-object/from16 v31, v9

    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto/16 :goto_f

    :cond_4b
    const/16 v9, 0x9

    goto/16 :goto_10

    :sswitch_39
    move-object/from16 v31, v9

    const-string v9, "S_DVBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto/16 :goto_f

    :cond_4c
    const/16 v9, 0x8

    goto/16 :goto_10

    :sswitch_3a
    move-object/from16 v31, v9

    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_f

    :cond_4d
    const/4 v9, 0x7

    goto :goto_10

    :sswitch_3b
    move-object/from16 v31, v9

    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_f

    :cond_4e
    const/4 v9, 0x6

    goto :goto_10

    :sswitch_3c
    move-object/from16 v31, v9

    const-string v9, "A_MPEG/L2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_f

    :cond_4f
    const/4 v9, 0x5

    goto :goto_10

    :sswitch_3d
    move-object/from16 v31, v9

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_f

    :cond_50
    const/4 v9, 0x4

    goto :goto_10

    :sswitch_3e
    move-object/from16 v31, v9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_f

    :cond_51
    const/4 v9, 0x3

    goto :goto_10

    :sswitch_3f
    move-object/from16 v31, v9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    goto :goto_f

    :cond_52
    const/4 v9, 0x2

    goto :goto_10

    :sswitch_40
    move-object/from16 v31, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    goto :goto_f

    :cond_53
    const/4 v9, 0x1

    goto :goto_10

    :sswitch_41
    move-object/from16 v31, v9

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    :goto_f
    goto/16 :goto_e

    :cond_54
    const/4 v9, 0x0

    :goto_10
    packed-switch v9, :pswitch_data_1

    .line 68
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 69
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    .line 71
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 73
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v3, v5

    move-object v9, v6

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v12, "audio/opus"

    const/16 v2, 0x1680

    move-object/from16 v19, v0

    move-object/from16 v34, v3

    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v5, 0x1680

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    const-string v12, "audio/flac"

    move-object/from16 v19, v0

    move-object v4, v2

    move-object/from16 v34, v3

    :goto_11
    const/4 v0, -0x1

    const/16 v2, 0x18

    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v5, -0x1

    goto/16 :goto_2a

    :pswitch_3
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 78
    const-string v12, "audio/eac3"

    :goto_14
    move-object/from16 v19, v0

    :goto_15
    move-object/from16 v34, v3

    :goto_16
    const/4 v0, -0x1

    :goto_17
    const/16 v2, 0x18

    :goto_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_13

    :pswitch_4
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 79
    const-string v12, "video/mpeg2"

    goto :goto_14

    :pswitch_5
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v9, v6

    move-object/from16 v19, v0

    move-object/from16 v34, v5

    move-object v12, v8

    goto :goto_16

    :pswitch_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v9, v6

    move-object/from16 v19, v0

    move-object/from16 v34, v5

    move-object v12, v11

    goto :goto_16

    :pswitch_7
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 80
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v2

    .line 81
    iget v4, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 82
    const-string v12, "video/hevc"

    iget-object v4, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_19
    move-object/from16 v34, v3

    :goto_1a
    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v3, v2

    :goto_1b
    const/16 v2, 0x18

    goto/16 :goto_2a

    :pswitch_8
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    move-object/from16 v19, v0

    move-object v4, v2

    move-object/from16 v34, v3

    move-object v12, v7

    goto :goto_11

    :pswitch_9
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 84
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v2

    if-nez v2, :cond_55

    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    :goto_1c
    move-object/from16 v19, v0

    move-object/from16 v34, v3

    move-object/from16 v12, v27

    goto :goto_16

    :cond_55
    move-object/from16 v19, v0

    move v0, v2

    move-object/from16 v34, v3

    move-object/from16 v12, v25

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 86
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_56

    move-object/from16 v19, v0

    move-object/from16 v34, v3

    move-object/from16 v12, v25

    const/4 v0, 0x3

    goto/16 :goto_17

    :cond_56
    const/16 v4, 0x10

    if-ne v2, v4, :cond_57

    const/high16 v2, 0x10000000

    move-object/from16 v19, v0

    move-object/from16 v34, v3

    move-object/from16 v12, v25

    const/high16 v0, 0x10000000

    goto/16 :goto_17

    .line 87
    :cond_57
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    goto :goto_1c

    :pswitch_b
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    .line 88
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v5, 0x20

    if-ne v2, v5, :cond_58

    move-object/from16 v19, v0

    move-object/from16 v34, v3

    move-object/from16 v12, v25

    const/4 v0, 0x4

    goto/16 :goto_17

    .line 89
    :cond_58
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    goto :goto_1c

    :pswitch_c
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v9, v6

    move-object/from16 v19, v0

    move-object/from16 v34, v5

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v9, v6

    move-object/from16 v19, v0

    move-object/from16 v34, v5

    move-object v12, v15

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 90
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 91
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_14

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 92
    const-string v12, "video/av01"

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 93
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_14

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 94
    const-string v12, "audio/ac3"

    goto/16 :goto_14

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v5, 0x20

    .line 95
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 97
    new-instance v6, Landroidx/media3/extractor/VorbisBitArray;

    .line 98
    array-length v12, v4

    move-object/from16 v19, v0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v6, v4, v12, v0, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 99
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v4

    .line 100
    iget v5, v4, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 101
    iget v5, v4, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 102
    const-string v12, "audio/mp4a-latm"

    iget-object v4, v4, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    move-object/from16 v34, v3

    move-object v3, v4

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v4, v2

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/4 v0, 0x6

    .line 103
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_15
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/4 v0, 0x6

    .line 104
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v34, v3

    move-object v12, v14

    goto/16 :goto_11

    :pswitch_16
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/4 v0, 0x6

    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v2

    .line 106
    iget v4, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 107
    iget-object v4, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/ArrayList;

    const-string v12, "video/avc"

    iget-object v2, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/4 v0, 0x6

    const/4 v2, 0x4

    .line 108
    new-array v5, v2, [B

    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v34, v3

    move-object v12, v13

    goto/16 :goto_11

    :pswitch_18
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/4 v0, 0x6

    .line 111
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    const/16 v5, 0x10

    .line 113
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 114
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v27

    const-wide/32 v29, 0x58564944

    cmp-long v4, v27, v29

    if-nez v4, :cond_59

    .line 115
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1d
    move-object v4, v2

    const/16 v0, 0xf

    const/4 v2, 0x0

    const/16 v6, 0x14

    goto/16 :goto_21

    :catch_0
    move-object v2, v6

    goto/16 :goto_22

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_59
    const-wide/32 v29, 0x33363248

    cmp-long v4, v27, v29

    if-nez v4, :cond_5a

    .line 116
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    :try_start_3
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1d

    :cond_5a
    const-wide/32 v29, 0x31435657

    cmp-long v4, v27, v29

    if-nez v4, :cond_5e

    .line 117
    :try_start_4
    iget v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/16 v6, 0x14

    add-int/2addr v4, v6

    .line 118
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 119
    :goto_1e
    array-length v12, v2

    const/16 v17, 0x4

    add-int/lit8 v12, v12, -0x4

    if-ge v4, v12, :cond_5d

    .line 120
    aget-byte v12, v2, v4

    if-nez v12, :cond_5c

    const/4 v12, 0x1

    add-int/lit8 v17, v4, 0x1

    aget-byte v17, v2, v17

    if-nez v17, :cond_5c

    const/16 v16, 0x2

    add-int/lit8 v17, v4, 0x2

    aget-byte v0, v2, v17

    if-ne v0, v12, :cond_5c

    const/4 v0, 0x3

    add-int/lit8 v12, v4, 0x3

    aget-byte v0, v2, v12

    const/16 v12, 0xf

    if-ne v0, v12, :cond_5b

    .line 121
    array-length v0, v2

    invoke-static {v2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 122
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    const/16 v0, 0xf

    const/4 v2, 0x0

    goto :goto_21

    :cond_5b
    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_5c
    const/16 v12, 0xf

    goto :goto_1f

    :goto_20
    add-int/2addr v4, v0

    const/4 v0, 0x6

    goto :goto_1e

    .line 123
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5e
    const/16 v0, 0xf

    const/4 v2, 0x0

    const/16 v6, 0x14

    .line 124
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 125
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :goto_21
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 127
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    move-object/from16 v34, v3

    move-object/from16 v4, v18

    goto/16 :goto_1a

    .line 128
    :catch_2
    :goto_22
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v0, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x14

    .line 129
    const-string v12, "audio/mpeg"

    :goto_23
    move-object/from16 v34, v3

    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1000

    goto/16 :goto_2a

    :pswitch_1a
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v0, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x14

    .line 130
    const-string v12, "audio/mpeg-L2"

    goto :goto_23

    :pswitch_1b
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v3, v5

    move-object v9, v6

    const/16 v0, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x14

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v2

    .line 132
    const-string v4, "Error parsing vorbis codec private"

    const/4 v12, 0x0

    :try_start_6
    aget-byte v0, v2, v12

    const/4 v12, 0x2

    if-ne v0, v12, :cond_64

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 133
    :goto_24
    aget-byte v5, v2, v12

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5f

    add-int/2addr v0, v6

    const/4 v5, 0x1

    add-int/2addr v12, v5

    const/16 v6, 0x14

    goto :goto_24

    :cond_5f
    const/4 v6, 0x1

    add-int/2addr v12, v6

    add-int/2addr v0, v5

    const/4 v5, 0x0

    .line 134
    :goto_25
    aget-byte v6, v2, v12

    move-object/from16 v34, v3

    const/16 v3, 0xff

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_60

    add-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v3, v34

    goto :goto_25

    :cond_60
    const/4 v3, 0x1

    add-int/2addr v12, v3

    add-int/2addr v5, v6

    .line 135
    aget-byte v6, v2, v12

    if-ne v6, v3, :cond_63

    .line 136
    new-array v3, v0, [B

    const/4 v6, 0x0

    .line 137
    invoke-static {v2, v12, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    .line 138
    aget-byte v0, v2, v12

    const/4 v6, 0x3

    if-ne v0, v6, :cond_62

    add-int/2addr v12, v5

    .line 139
    aget-byte v0, v2, v12

    const/4 v5, 0x5

    if-ne v0, v5, :cond_61

    .line 140
    array-length v0, v2

    sub-int/2addr v0, v12

    new-array v0, v0, [B

    .line 141
    array-length v5, v2

    sub-int/2addr v5, v12

    const/4 v6, 0x0

    invoke-static {v2, v12, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    const-string v12, "audio/vorbis"

    const/16 v0, 0x2000

    move-object v4, v2

    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/16 v5, 0x2000

    goto/16 :goto_2a

    :catch_3
    const/4 v0, 0x0

    goto :goto_26

    :cond_61
    const/4 v0, 0x0

    .line 146
    :try_start_7
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 148
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 149
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 150
    :catch_4
    :goto_26
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object v9, v6

    .line 151
    new-instance v0, Landroidx/media3/extractor/TrueHdSampleRechunker;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 152
    const-string v12, "audio/true-hd"

    goto/16 :goto_16

    :pswitch_1d
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object v9, v6

    const/4 v2, 0x1

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 154
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v3

    if-ne v3, v2, :cond_65

    const/16 v2, 0x18

    goto :goto_27

    :cond_65
    const v2, 0xfffe

    if-ne v3, v2, :cond_67

    const/16 v2, 0x18

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    .line 157
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 158
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v28

    cmp-long v6, v3, v28

    if-nez v6, :cond_68

    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    cmp-long v0, v3, v5

    if-nez v0, :cond_68

    .line 160
    :goto_27
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v0

    if-nez v0, :cond_66

    .line 161
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    :goto_28
    move-object/from16 v12, v27

    const/4 v0, -0x1

    goto/16 :goto_18

    :cond_66
    move-object/from16 v12, v25

    goto/16 :goto_18

    :cond_67
    const/16 v2, 0x18

    .line 162
    :cond_68
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    goto :goto_28

    .line 163
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v19, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object v9, v6

    const/16 v2, 0x18

    .line 164
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v0, :cond_69

    const/4 v0, 0x0

    goto :goto_29

    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 165
    :goto_29
    const-string v12, "video/mp4v-es"

    move-object v4, v0

    const/4 v0, -0x1

    goto/16 :goto_12

    .line 166
    :goto_2a
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    if-eqz v6, :cond_6a

    .line 167
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 168
    invoke-static {v6}, Lcom/google/common/base/Joiner;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 169
    iget-object v3, v2, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    .line 170
    :cond_6a
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 171
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    if-eqz v6, :cond_6b

    const/4 v6, 0x2

    goto :goto_2b

    :cond_6b
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v2, v6

    .line 172
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move-object/from16 v35, v9

    .line 173
    const-string v9, "audio"

    move-object/from16 v22, v3

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 174
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    if-eqz v3, :cond_6c

    .line 175
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 176
    iput v3, v6, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 177
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 178
    iput v3, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 179
    iput v0, v6, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    const/4 v0, 0x1

    const/16 v3, 0x19

    goto/16 :goto_35

    .line 180
    :cond_6c
    const-string v0, "video"

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 181
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    if-nez v0, :cond_6f

    .line 182
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6d

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    :cond_6d
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 183
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-ne v0, v3, :cond_6e

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    :cond_6e
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    goto :goto_2c

    :cond_6f
    const/4 v3, -0x1

    .line 184
    :goto_2c
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_70

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-eq v8, v3, :cond_70

    .line 185
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    mul-int v3, v3, v8

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_2d

    :cond_70
    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    :goto_2d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    if-eqz v3, :cond_73

    .line 187
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_71

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_72

    :cond_71
    const/16 v3, 0x19

    goto/16 :goto_2e

    :cond_72
    const/16 v3, 0x19

    .line 188
    new-array v7, v3, [B

    .line 189
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v11, 0x0

    .line 190
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const v13, 0x47435000    # 50000.0f

    mul-float v11, v11, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    add-float/2addr v11, v14

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    int-to-short v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2f

    :goto_2e
    const/4 v7, 0x0

    .line 203
    :goto_2f
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    invoke-direct {v8, v11, v7, v13, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(I[BII)V

    goto :goto_30

    :cond_73
    const/16 v3, 0x19

    const/4 v8, 0x0

    .line 204
    :goto_30
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    if-eqz v7, :cond_74

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    .line 205
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_31

    :cond_74
    const/4 v7, -0x1

    .line 206
    :goto_31
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    if-nez v11, :cond_79

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    const/4 v13, 0x0

    .line 207
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_79

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 208
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_79

    .line 209
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_75

    const/4 v7, 0x0

    goto :goto_33

    .line 210
    :cond_75
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    const/16 v7, 0x5a

    goto :goto_33

    .line 211
    :cond_76
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_78

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, 0x43340000    # 180.0f

    .line 212
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_77

    goto :goto_32

    .line 213
    :cond_77
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_79

    const/16 v7, 0x10e

    goto :goto_33

    :cond_78
    :goto_32
    const/16 v7, 0xb4

    .line 214
    :cond_79
    :goto_33
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 215
    iput v11, v6, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 216
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 217
    iput v11, v6, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 218
    iput v0, v6, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 219
    iput v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 220
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 221
    iput-object v0, v6, Lcom/google/android/exoplayer2/Format$Builder;->projectionData:[B

    .line 222
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 223
    iput v0, v6, Lcom/google/android/exoplayer2/Format$Builder;->stereoMode:I

    .line 224
    iput-object v8, v6, Lcom/google/android/exoplayer2/Format$Builder;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v0, 0x2

    goto :goto_35

    :cond_7a
    const/16 v3, 0x19

    .line 225
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 226
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 228
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 229
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 230
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_34

    .line 231
    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_34
    const/4 v0, 0x3

    .line 232
    :goto_35
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    if-eqz v7, :cond_7d

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    .line 233
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 234
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 235
    :cond_7d
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 236
    iput-object v12, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 237
    iput v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 238
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 239
    iput-object v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 240
    iput v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->selectionFlags:I

    .line 241
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    move-object/from16 v2, v22

    .line 242
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 243
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 244
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 245
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 246
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v5, v24

    invoke-virtual {v5, v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 247
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 248
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v7, v23

    const/4 v0, 0x0

    .line 249
    :goto_36
    iput-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto :goto_37

    :cond_7e
    const/4 v0, 0x0

    .line 250
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v31, v9

    move-object v2, v11

    const/16 v3, 0x19

    .line 251
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    :goto_37
    move-object/from16 v2, v31

    const/4 v1, 0x0

    goto/16 :goto_3b

    .line 252
    :cond_80
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 253
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    cmp-long v4, v1, v24

    if-lez v4, :cond_81

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/16 v1, 0x8

    .line 256
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 258
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 260
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    array-length v5, v1

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    goto :goto_38

    :cond_81
    move-object/from16 v2, v31

    :cond_82
    :goto_38
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 262
    :goto_39
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v1, v5, :cond_83

    .line 263
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_39

    :cond_83
    const/4 v1, 0x0

    .line 264
    :goto_3a
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v1, v5, :cond_85

    .line 265
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v8, v8, v1

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v26, v5, v8

    .line 266
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    if-nez v1, :cond_84

    .line 267
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    if-nez v6, :cond_84

    const/4 v6, 0x1

    or-int/2addr v5, v6

    :cond_84
    move/from16 v28, v5

    .line 268
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v29, v5, v1

    sub-int v4, v4, v29

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move/from16 v30, v4

    .line 269
    invoke-virtual/range {v24 .. v30}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_3a

    :cond_85
    const/4 v1, 0x0

    .line 270
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    :goto_3b
    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x4

    :goto_3c
    const/16 v18, 0x1

    goto/16 :goto_4f

    :cond_86
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    :goto_3d
    move-object v2, v9

    const/4 v1, 0x0

    const/16 v3, 0x19

    goto :goto_3e

    :cond_87
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v8

    goto :goto_3d

    .line 271
    :goto_3e
    iget v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    iget-object v4, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    if-nez v0, :cond_8d

    .line 272
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    move-result-wide v7

    const-wide/16 v11, -0x2

    cmp-long v5, v7, v11

    if-nez v5, :cond_8a

    .line 273
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 274
    :goto_3f
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 275
    invoke-virtual {v5, v0, v1, v6, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 276
    aget-byte v7, v0, v1

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8b

    if-gt v7, v6, :cond_8b

    .line 277
    invoke-static {v0, v7, v1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 278
    iget-object v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Splitter$1;

    .line 279
    iget-object v1, v1, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1549a966

    if-eq v0, v1, :cond_89

    const v6, 0x1f43b675

    if-eq v0, v6, :cond_89

    if-eq v0, v10, :cond_89

    if-ne v0, v14, :cond_88

    goto :goto_41

    :cond_88
    :goto_40
    const/4 v0, 0x1

    goto :goto_42

    .line 281
    :cond_89
    :goto_41
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    int-to-long v7, v0

    :cond_8a
    const/4 v0, 0x1

    const-wide/16 v5, -0x1

    goto :goto_43

    :cond_8b
    const v1, 0x1549a966

    goto :goto_40

    .line 282
    :goto_42
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_3f

    :goto_43
    cmp-long v1, v7, v5

    if-nez v1, :cond_8c

    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x4

    const/16 v18, 0x0

    goto/16 :goto_4f

    :cond_8c
    long-to-int v1, v7

    .line 283
    iput v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 284
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto :goto_44

    :cond_8d
    const/4 v0, 0x1

    .line 285
    :goto_44
    iget v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    if-ne v1, v0, :cond_8e

    .line 286
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v4, v1, v5, v0, v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    move-result-wide v7

    iput-wide v7, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const/4 v0, 0x2

    .line 287
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto :goto_45

    :cond_8e
    const/16 v6, 0x8

    .line 288
    :goto_45
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Splitter$1;

    iget v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 289
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_46

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_46

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_46

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_46

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_46

    :sswitch_46
    const/4 v0, 0x2

    :goto_46
    if-eqz v0, :cond_a6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a2

    const-wide/16 v4, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_96

    const/4 v8, 0x4

    if-eq v0, v8, :cond_95

    const/4 v8, 0x5

    if-ne v0, v8, :cond_94

    .line 291
    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v11, 0x4

    cmp-long v0, v9, v11

    if-eqz v0, :cond_90

    cmp-long v0, v9, v4

    if-nez v0, :cond_8f

    goto :goto_47

    .line 292
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 293
    :cond_90
    :goto_47
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Splitter$1;

    iget v4, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v5, v9

    .line 294
    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v15, v9, v5}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    move-result-wide v9

    const/4 v11, 0x4

    if-ne v5, v11, :cond_91

    long-to-int v5, v9

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v9, v5

    goto :goto_48

    .line 296
    :cond_91
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 297
    :goto_48
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_93

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_92

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_49
    const/4 v0, 0x0

    goto/16 :goto_4a

    .line 299
    :pswitch_1f
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 300
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 301
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    goto :goto_49

    .line 302
    :pswitch_20
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 303
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 304
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    goto :goto_49

    .line 305
    :pswitch_21
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 306
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 307
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    goto :goto_49

    .line 308
    :pswitch_22
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 309
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 310
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    goto :goto_49

    .line 311
    :pswitch_23
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 312
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 313
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    goto :goto_49

    .line 314
    :pswitch_24
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 315
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 316
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    goto :goto_49

    .line 317
    :pswitch_25
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 318
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 319
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    goto :goto_49

    .line 320
    :pswitch_26
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 321
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 322
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    goto :goto_49

    .line 323
    :pswitch_27
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 324
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 325
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    goto :goto_49

    .line 326
    :pswitch_28
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 327
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 328
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    goto :goto_49

    .line 329
    :pswitch_29
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 330
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 331
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    goto :goto_49

    .line 332
    :pswitch_2a
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 333
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 334
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    goto :goto_49

    .line 335
    :pswitch_2b
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 336
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v9

    .line 337
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    goto :goto_49

    :cond_92
    double-to-long v4, v9

    .line 338
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    goto :goto_49

    .line 339
    :cond_93
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 340
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-int v4, v9

    .line 341
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    goto/16 :goto_49

    .line 342
    :goto_4a
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_3c

    .line 343
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_95
    const/4 v8, 0x5

    const/4 v11, 0x4

    .line 344
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Splitter$1;

    iget v4, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v5, v9

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v0, v4, v5, v9}, Lcom/google/common/base/Splitter$1;->binaryElement(IILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    const/4 v0, 0x0

    .line 345
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_3c

    :cond_96
    const/4 v8, 0x5

    const/4 v11, 0x4

    .line 346
    iget-wide v4, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v4, v9

    if-gtz v0, :cond_9f

    .line 347
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Splitter$1;

    iget v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v5, v4

    if-nez v5, :cond_97

    .line 348
    const-string v4, ""

    goto :goto_4c

    .line 349
    :cond_97
    new-array v4, v5, [B

    .line 350
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    const/4 v12, 0x0

    .line 351
    invoke-virtual {v10, v4, v12, v5, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    :goto_4b
    if-lez v5, :cond_98

    const/4 v10, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 352
    aget-byte v10, v4, v12

    if-nez v10, :cond_98

    const/4 v10, -0x1

    add-int/2addr v5, v10

    goto :goto_4b

    .line 353
    :cond_98
    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v4, v12, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v10

    .line 354
    :goto_4c
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v9, v5, :cond_9e

    const/16 v5, 0x4282

    if-eq v9, v5, :cond_9c

    const/16 v5, 0x536e

    if-eq v9, v5, :cond_9b

    const v5, 0x22b59c

    if-eq v9, v5, :cond_9a

    :cond_99
    :goto_4d
    const/4 v0, 0x0

    goto :goto_4e

    .line 356
    :cond_9a
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 357
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 358
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    goto :goto_4d

    .line 359
    :cond_9b
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 360
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 361
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    goto :goto_4d

    .line 362
    :cond_9c
    const-string v0, "webm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_4d

    .line 363
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 364
    :cond_9e
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 365
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 366
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    goto :goto_4d

    .line 367
    :goto_4e
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_3c

    .line 368
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x4

    .line 369
    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    cmp-long v0, v9, v4

    if-gtz v0, :cond_a1

    .line 370
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Splitter$1;

    iget v4, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v5, v9

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v15, v9, v5}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    move-result-wide v9

    invoke-virtual {v0, v4, v9, v10}, Lcom/google/common/base/Splitter$1;->integerElement(IJ)V

    const/4 v0, 0x0

    .line 371
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_3c

    .line 372
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a2
    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x4

    .line 373
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 374
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 375
    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    add-long/2addr v9, v4

    .line 376
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v12, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 377
    iget-object v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/common/base/Splitter$1;

    iget v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    move/from16 v24, v0

    move-wide/from16 v25, v4

    move-wide/from16 v27, v9

    invoke-virtual/range {v23 .. v28}, Lcom/google/common/base/Splitter$1;->startMasterElement(IJJ)V

    const/4 v0, 0x0

    .line 378
    iput v0, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_3c

    :goto_4f
    if-eqz v18, :cond_a4

    .line 379
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 380
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    move-object/from16 v0, p0

    .line 381
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    if-eqz v9, :cond_a3

    .line 382
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 383
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    move-object/from16 v4, p2

    iput-wide v1, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    const/4 v1, 0x0

    .line 384
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    :goto_50
    const/4 v1, 0x1

    goto :goto_51

    :cond_a3
    move-object/from16 v4, p2

    .line 385
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-eqz v5, :cond_a5

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    const-wide/16 v12, -0x1

    cmp-long v5, v9, v12

    if-eqz v5, :cond_a5

    .line 386
    iput-wide v9, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 387
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    goto :goto_50

    :goto_51
    return v1

    :cond_a4
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :cond_a5
    move-object v9, v2

    move-object v1, v4

    move-object/from16 v4, v19

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a6
    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 388
    iget-wide v9, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v5, v9

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v5, 0x0

    .line 389
    iput v5, v15, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    move-object v9, v2

    move-object v1, v4

    move-object/from16 v4, v19

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a7
    if-nez v18, :cond_aa

    const/4 v12, 0x0

    .line 390
    :goto_52
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_a9

    .line 391
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 392
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v2, :cond_a8

    .line 395
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_a8
    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_52

    :cond_a9
    const/4 v2, -0x1

    return v2

    :cond_aa
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final scaleTimecodeToUs(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 12
    .line 13
    iput p1, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 14
    .line 15
    iget-object p3, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 57
    .line 58
    iput p1, p3, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 16

    .line 1
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/memory/RealWeakMemoryCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    cmp-long v4, v2, v6

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 29
    iget-object v5, v0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v1, v6, v7, v9, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    cmp-long v9, v10, v12

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 55
    .line 56
    add-int/2addr v9, v6

    .line 57
    iput v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 58
    .line 59
    if-ne v9, v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v9, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 63
    .line 64
    invoke-virtual {v1, v9, v7, v6, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v6

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 75
    .line 76
    aget-byte v6, v6, v7

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    int-to-long v11, v6

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v13, v4, v11

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    add-long v13, v9, v4

    .line 100
    .line 101
    cmp-long v8, v13, v2

    .line 102
    .line 103
    if-ltz v8, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    add-long v13, v9, v4

    .line 110
    .line 111
    cmp-long v8, v2, v13

    .line 112
    .line 113
    if-gez v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v8, v2, v11

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v8, v2, v13

    .line 131
    .line 132
    if-ltz v8, :cond_8

    .line 133
    .line 134
    const-wide/32 v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v15, v2, v13

    .line 138
    .line 139
    if-lez v15, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v8, :cond_4

    .line 143
    .line 144
    long-to-int v3, v2

    .line 145
    invoke-virtual {v1, v3, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v8, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    :cond_8
    :goto_3
    return v7
.end method

.method public final writeSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 123
    .line 124
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 159
    .line 160
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 171
    .line 172
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 173
    .line 174
    iget-object v14, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 230
    .line 231
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 241
    .line 242
    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 249
    .line 250
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 251
    .line 252
    div-int/2addr v5, v6

    .line 253
    add-int/2addr v5, v8

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v6

    .line 324
    if-ne v14, v8, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v9, v12, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 372
    .line 373
    const-string v12, "A_OPUS"

    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/4 v5, 0x0

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 399
    .line 400
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->supplementalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v8

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v6

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v7, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    const/4 v8, 0x0

    .line 487
    :goto_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v5, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 523
    .line 524
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 531
    .line 532
    iget-object v11, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v8

    .line 537
    .line 538
    aput-byte v10, v11, v6

    .line 539
    .line 540
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 541
    .line 542
    rsub-int/lit8 v8, v6, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v8, v12

    .line 561
    .line 562
    sub-int v14, v6, v12

    .line 563
    .line 564
    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v9, v8, v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 573
    .line 574
    add-int/2addr v12, v6

    .line 575
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 585
    .line 586
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 622
    .line 623
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 627
    .line 628
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 660
    .line 661
    .line 662
    return v1
.end method

.method public final writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


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

.field public currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

.field public durationTimecode:J

.field public durationUs:J

.field public final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field public final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field public encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public haveOutputSample:Z

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public final parseSubtitlesDuringExtraction:Z

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

.field public final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryId:I

.field public final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryPosition:J

.field public seekForCues:Z

.field public final seekForCuesEnabled:Z

.field public seekPositionAfterBuildingCues:J

.field public seenClusterPositionForCurrentCuePoint:Z

.field public segmentContentPosition:J

.field public segmentContentSize:J

.field public sentSeekMap:Z

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field public final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field public timecodeScale:J

.field public final tracks:Landroid/util/SparseArray;

.field public final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field public final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


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
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 9
    .line 10
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

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
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

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
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 20
    .line 21
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 22
    .line 23
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 28
    .line 29
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/ads/AdView$1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 111
    .line 112
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 139
    .line 140
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 162
    .line 163
    new-array p1, v0, [I

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 166
    .line 167
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
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

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
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

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
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

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
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

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
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "S_TEXT/WEBVTT"

    .line 7
    .line 8
    const-string v4, "S_TEXT/ASS"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "S_TEXT/UTF8"

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 21
    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move/from16 v12, p5

    .line 27
    .line 28
    move/from16 v13, p6

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v14}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_1
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 60
    .line 61
    if-le v7, v15, :cond_2

    .line 62
    .line 63
    const-string v3, "Skipping subtitle sample in laced block."

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    const-string v3, "Skipping subtitle sample with no duration."

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    move/from16 v3, p5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v9, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    iget-object v11, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide/16 v12, 0x3e8

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    sparse-switch v16, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v14, 0x2

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v14, 0x0

    .line 135
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 145
    .line 146
    invoke-static {v7, v8, v3, v12, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x13

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 154
    .line 155
    invoke-static {v7, v8, v3, v12, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x19

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 163
    .line 164
    const-wide/16 v12, 0x2710

    .line 165
    .line 166
    invoke-static {v7, v8, v3, v12, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v4, 0x15

    .line 171
    .line 172
    :goto_2
    array-length v6, v3

    .line 173
    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget v3, v10, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 177
    .line 178
    :goto_3
    iget v4, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 179
    .line 180
    if-ge v3, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 183
    .line 184
    aget-byte v4, v4, v3

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    add-int/2addr v3, v15

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_4
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 195
    .line 196
    iget v4, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 197
    .line 198
    invoke-interface {v3, v4, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 199
    .line 200
    .line 201
    iget v3, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 202
    .line 203
    add-int v3, p5, v3

    .line 204
    .line 205
    :goto_5
    const/high16 v4, 0x10000000

    .line 206
    .line 207
    and-int v4, p4, v4

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 212
    .line 213
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 214
    .line 215
    if-le v4, v15, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget v4, v6, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 222
    .line 223
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 224
    .line 225
    invoke-interface {v5, v6, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v3, v4

    .line 229
    :cond_b
    :goto_6
    move v8, v3

    .line 230
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 231
    .line 232
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 233
    .line 234
    move-wide/from16 v5, p2

    .line 235
    .line 236
    move/from16 v7, p4

    .line 237
    .line 238
    move/from16 v9, p6

    .line 239
    .line 240
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    iput-boolean v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iput-boolean v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 21
    .line 22
    const/16 v20, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v20, :cond_aa

    .line 25
    .line 26
    iget-boolean v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 27
    .line 28
    if-nez v12, :cond_aa

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 31
    .line 32
    iget-object v14, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Lcom/facebook/ads/AdView$1;

    .line 35
    .line 36
    invoke-static {v14}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v14, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    move-object/from16 v8, v20

    .line 46
    .line 47
    check-cast v8, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 48
    .line 49
    move-object/from16 v21, v10

    .line 50
    .line 51
    const v15, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    const v11, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_8a

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    check-cast v10, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 62
    .line 63
    iget-wide v9, v10, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 64
    .line 65
    move-object/from16 v24, v14

    .line 66
    .line 67
    iget-wide v13, v8, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    .line 68
    .line 69
    cmp-long v8, v9, v13

    .line 70
    .line 71
    if-ltz v8, :cond_89

    .line 72
    .line 73
    iget-object v8, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lcom/facebook/ads/AdView$1;

    .line 76
    .line 77
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 82
    .line 83
    iget v9, v9, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 84
    .line 85
    iget-object v8, v8, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 88
    .line 89
    iget-object v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 90
    .line 91
    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 95
    .line 96
    const/16 v12, 0xa0

    .line 97
    .line 98
    if-eq v9, v12, :cond_82

    .line 99
    .line 100
    const/16 v12, 0xae

    .line 101
    .line 102
    if-eq v9, v12, :cond_12

    .line 103
    .line 104
    const/16 v12, 0x4dbb

    .line 105
    .line 106
    if-eq v9, v12, :cond_10

    .line 107
    .line 108
    const/16 v12, 0x6240

    .line 109
    .line 110
    if-eq v9, v12, :cond_e

    .line 111
    .line 112
    const/16 v12, 0x6d80

    .line 113
    .line 114
    if-eq v9, v12, :cond_c

    .line 115
    .line 116
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const v12, 0x1549a966

    .line 122
    .line 123
    .line 124
    if-eq v9, v12, :cond_a

    .line 125
    .line 126
    if-eq v9, v15, :cond_8

    .line 127
    .line 128
    if-eq v9, v11, :cond_0

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-object/from16 v37, v3

    .line 133
    .line 134
    move-object/from16 v36, v5

    .line 135
    .line 136
    move-object/from16 v35, v6

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    move-object/from16 v3, v21

    .line 140
    .line 141
    :goto_2
    const/4 v1, 0x0

    .line 142
    const/16 v2, 0x19

    .line 143
    .line 144
    goto/16 :goto_3c

    .line 145
    .line 146
    :cond_0
    iget-boolean v9, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 147
    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    iget-object v9, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 151
    .line 152
    iget-object v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 153
    .line 154
    iget-object v11, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 155
    .line 156
    iget-wide v13, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 157
    .line 158
    const-wide/16 v22, -0x1

    .line 159
    .line 160
    cmp-long v12, v13, v22

    .line 161
    .line 162
    if-eqz v12, :cond_1

    .line 163
    .line 164
    iget-wide v12, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 165
    .line 166
    cmp-long v14, v12, v26

    .line 167
    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    if-eqz v10, :cond_1

    .line 171
    .line 172
    iget v12, v10, Landroidx/media3/common/util/LongArray;->size:I

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    iget v13, v11, Landroidx/media3/common/util/LongArray;->size:I

    .line 179
    .line 180
    if-eq v13, v12, :cond_2

    .line 181
    .line 182
    :cond_1
    move-object v0, v5

    .line 183
    move-object/from16 v33, v6

    .line 184
    .line 185
    move-object/from16 v34, v7

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_2
    new-array v13, v12, [I

    .line 190
    .line 191
    new-array v14, v12, [J

    .line 192
    .line 193
    new-array v15, v12, [J

    .line 194
    .line 195
    new-array v1, v12, [J

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_3
    if-ge v0, v12, :cond_3

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    aput-wide v26, v1, v0

    .line 205
    .line 206
    move-object/from16 v33, v6

    .line 207
    .line 208
    move-object/from16 v34, v7

    .line 209
    .line 210
    iget-wide v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v26

    .line 216
    add-long v26, v26, v6

    .line 217
    .line 218
    aput-wide v26, v14, v0

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    add-int/2addr v0, v6

    .line 222
    move-object/from16 v6, v33

    .line 223
    .line 224
    move-object/from16 v7, v34

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v33, v6

    .line 228
    .line 229
    move-object/from16 v34, v7

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_4
    add-int/lit8 v7, v12, -0x1

    .line 234
    .line 235
    if-ge v0, v7, :cond_4

    .line 236
    .line 237
    add-int/lit8 v7, v0, 0x1

    .line 238
    .line 239
    aget-wide v10, v14, v7

    .line 240
    .line 241
    aget-wide v26, v14, v0

    .line 242
    .line 243
    sub-long v10, v10, v26

    .line 244
    .line 245
    long-to-int v6, v10

    .line 246
    aput v6, v13, v0

    .line 247
    .line 248
    aget-wide v10, v1, v7

    .line 249
    .line 250
    aget-wide v26, v1, v0

    .line 251
    .line 252
    sub-long v10, v10, v26

    .line 253
    .line 254
    aput-wide v10, v15, v0

    .line 255
    .line 256
    move v0, v7

    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    iget-wide v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 263
    .line 264
    add-long/2addr v10, v5

    .line 265
    aget-wide v5, v14, v7

    .line 266
    .line 267
    sub-long/2addr v10, v5

    .line 268
    long-to-int v5, v10

    .line 269
    aput v5, v13, v7

    .line 270
    .line 271
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 272
    .line 273
    aget-wide v10, v1, v7

    .line 274
    .line 275
    sub-long/2addr v5, v10

    .line 276
    aput-wide v5, v15, v7

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    cmp-long v12, v5, v10

    .line 281
    .line 282
    if-gtz v12, :cond_5

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v11, "Discarding last cue point with unexpected duration: "

    .line 287
    .line 288
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_5
    new-instance v5, Landroidx/media3/extractor/ChunkIndex;

    .line 318
    .line 319
    invoke-direct {v5, v13, v14, v15, v1}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_5
    new-instance v5, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 324
    .line 325
    iget-wide v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 326
    .line 327
    invoke-direct {v5, v6, v7}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-interface {v9, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput-boolean v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 335
    .line 336
    :goto_7
    const/4 v1, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_6
    move-object v0, v5

    .line 339
    move-object/from16 v33, v6

    .line 340
    .line 341
    move-object/from16 v34, v7

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    iput-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 345
    .line 346
    iput-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 347
    .line 348
    :cond_7
    :goto_9
    move-object/from16 v36, v0

    .line 349
    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v37, v3

    .line 353
    .line 354
    move-object/from16 v3, v21

    .line 355
    .line 356
    move-object/from16 v35, v33

    .line 357
    .line 358
    move-object/from16 v9, v34

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_8
    move-object v0, v5

    .line 363
    move-object/from16 v33, v6

    .line 364
    .line 365
    move-object/from16 v34, v7

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 375
    .line 376
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 381
    .line 382
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_a
    move-object v0, v5

    .line 388
    move-object/from16 v33, v6

    .line 389
    .line 390
    move-object/from16 v34, v7

    .line 391
    .line 392
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 393
    .line 394
    cmp-long v1, v5, v26

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    const-wide/32 v5, 0xf4240

    .line 399
    .line 400
    .line 401
    iput-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 402
    .line 403
    :cond_b
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 404
    .line 405
    cmp-long v1, v5, v26

    .line 406
    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-virtual {v8, v5, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    iput-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    move-object v0, v5

    .line 417
    move-object/from16 v33, v6

    .line 418
    .line 419
    move-object/from16 v34, v7

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 425
    .line 426
    iget-boolean v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 427
    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 431
    .line 432
    if-nez v1, :cond_d

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_e
    move-object v0, v5

    .line 444
    move-object/from16 v33, v6

    .line 445
    .line 446
    move-object/from16 v34, v7

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 452
    .line 453
    iget-boolean v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 454
    .line 455
    if-eqz v5, :cond_7

    .line 456
    .line 457
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 458
    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 462
    .line 463
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 464
    .line 465
    sget-object v8, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 466
    .line 467
    iget-object v5, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 468
    .line 469
    const-string v9, "video/webm"

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v7, v8, v10, v9, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    new-array v8, v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    aput-object v7, v8, v9

    .line 480
    .line 481
    invoke-direct {v6, v10, v5, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 482
    .line 483
    .line 484
    iput-object v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_f
    const/4 v10, 0x0

    .line 489
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 490
    .line 491
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_10
    move-object v0, v5

    .line 497
    move-object/from16 v33, v6

    .line 498
    .line 499
    move-object/from16 v34, v7

    .line 500
    .line 501
    iget v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 502
    .line 503
    const/4 v5, -0x1

    .line 504
    if-eq v1, v5, :cond_11

    .line 505
    .line 506
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 507
    .line 508
    const-wide/16 v9, -0x1

    .line 509
    .line 510
    cmp-long v7, v5, v9

    .line 511
    .line 512
    if-eqz v7, :cond_11

    .line 513
    .line 514
    if-ne v1, v11, :cond_7

    .line 515
    .line 516
    iput-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_12
    move-object v0, v5

    .line 529
    move-object/from16 v33, v6

    .line 530
    .line 531
    move-object/from16 v34, v7

    .line 532
    .line 533
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 534
    .line 535
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v5, :cond_81

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    sparse-switch v6, :sswitch_data_0

    .line 547
    .line 548
    .line 549
    move-object/from16 v6, v21

    .line 550
    .line 551
    :goto_a
    move-object/from16 v7, v33

    .line 552
    .line 553
    :goto_b
    move-object/from16 v9, v34

    .line 554
    .line 555
    :goto_c
    const/4 v11, -0x1

    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :sswitch_0
    move-object/from16 v6, v21

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_13

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_13
    move-object/from16 v7, v33

    .line 569
    .line 570
    move-object/from16 v9, v34

    .line 571
    .line 572
    const/16 v11, 0x20

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :sswitch_1
    move-object/from16 v6, v21

    .line 577
    .line 578
    const-string v7, "A_FLAC"

    .line 579
    .line 580
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_14

    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_14
    const/16 v7, 0x1f

    .line 589
    .line 590
    move-object/from16 v7, v33

    .line 591
    .line 592
    move-object/from16 v9, v34

    .line 593
    .line 594
    const/16 v11, 0x1f

    .line 595
    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :sswitch_2
    move-object/from16 v6, v21

    .line 599
    .line 600
    const-string v7, "A_EAC3"

    .line 601
    .line 602
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_15

    .line 607
    .line 608
    goto/16 :goto_d

    .line 609
    .line 610
    :cond_15
    const/16 v7, 0x1e

    .line 611
    .line 612
    move-object/from16 v7, v33

    .line 613
    .line 614
    move-object/from16 v9, v34

    .line 615
    .line 616
    const/16 v11, 0x1e

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :sswitch_3
    move-object/from16 v6, v21

    .line 621
    .line 622
    const-string v7, "V_MPEG2"

    .line 623
    .line 624
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_16

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_16
    const/16 v7, 0x1d

    .line 633
    .line 634
    move-object/from16 v7, v33

    .line 635
    .line 636
    move-object/from16 v9, v34

    .line 637
    .line 638
    const/16 v11, 0x1d

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :sswitch_4
    move-object/from16 v6, v21

    .line 643
    .line 644
    const-string v7, "S_TEXT/UTF8"

    .line 645
    .line 646
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_17

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_17
    const/16 v7, 0x1c

    .line 655
    .line 656
    move-object/from16 v7, v33

    .line 657
    .line 658
    move-object/from16 v9, v34

    .line 659
    .line 660
    const/16 v11, 0x1c

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :sswitch_5
    move-object/from16 v6, v21

    .line 665
    .line 666
    const-string v7, "S_TEXT/WEBVTT"

    .line 667
    .line 668
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_18

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_18
    const/16 v7, 0x1b

    .line 677
    .line 678
    move-object/from16 v7, v33

    .line 679
    .line 680
    move-object/from16 v9, v34

    .line 681
    .line 682
    const/16 v11, 0x1b

    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :sswitch_6
    move-object/from16 v6, v21

    .line 687
    .line 688
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 689
    .line 690
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_19

    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_19
    const/16 v7, 0x1a

    .line 699
    .line 700
    move-object/from16 v7, v33

    .line 701
    .line 702
    move-object/from16 v9, v34

    .line 703
    .line 704
    const/16 v11, 0x1a

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :sswitch_7
    move-object/from16 v6, v21

    .line 709
    .line 710
    const-string v7, "S_TEXT/ASS"

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_1a

    .line 717
    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :cond_1a
    move-object/from16 v7, v33

    .line 721
    .line 722
    move-object/from16 v9, v34

    .line 723
    .line 724
    const/16 v11, 0x19

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :sswitch_8
    move-object/from16 v6, v21

    .line 729
    .line 730
    const-string v7, "A_PCM/INT/LIT"

    .line 731
    .line 732
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_1b

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_1b
    move-object/from16 v7, v33

    .line 741
    .line 742
    move-object/from16 v9, v34

    .line 743
    .line 744
    const/16 v11, 0x18

    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :sswitch_9
    move-object/from16 v6, v21

    .line 749
    .line 750
    const-string v7, "A_PCM/INT/BIG"

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-nez v7, :cond_1c

    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_1c
    const/16 v7, 0x17

    .line 761
    .line 762
    move-object/from16 v7, v33

    .line 763
    .line 764
    move-object/from16 v9, v34

    .line 765
    .line 766
    const/16 v11, 0x17

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :sswitch_a
    move-object/from16 v6, v21

    .line 771
    .line 772
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_1d

    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_1d
    const/16 v7, 0x16

    .line 783
    .line 784
    move-object/from16 v7, v33

    .line 785
    .line 786
    move-object/from16 v9, v34

    .line 787
    .line 788
    const/16 v11, 0x16

    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :sswitch_b
    move-object/from16 v6, v21

    .line 793
    .line 794
    const-string v7, "A_DTS/EXPRESS"

    .line 795
    .line 796
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_1e

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_1e
    const/16 v7, 0x15

    .line 805
    .line 806
    move-object/from16 v7, v33

    .line 807
    .line 808
    move-object/from16 v9, v34

    .line 809
    .line 810
    const/16 v11, 0x15

    .line 811
    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :sswitch_c
    move-object/from16 v6, v21

    .line 815
    .line 816
    const-string v7, "V_THEORA"

    .line 817
    .line 818
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_1f

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_1f
    move-object/from16 v7, v33

    .line 827
    .line 828
    move-object/from16 v9, v34

    .line 829
    .line 830
    const/16 v11, 0x14

    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :sswitch_d
    move-object/from16 v6, v21

    .line 835
    .line 836
    const-string v7, "S_HDMV/PGS"

    .line 837
    .line 838
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_20

    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :cond_20
    const/16 v7, 0x13

    .line 847
    .line 848
    move-object/from16 v7, v33

    .line 849
    .line 850
    move-object/from16 v9, v34

    .line 851
    .line 852
    const/16 v11, 0x13

    .line 853
    .line 854
    goto/16 :goto_e

    .line 855
    .line 856
    :sswitch_e
    move-object/from16 v6, v21

    .line 857
    .line 858
    const-string v7, "V_VP9"

    .line 859
    .line 860
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-nez v7, :cond_21

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :cond_21
    const/16 v7, 0x12

    .line 869
    .line 870
    move-object/from16 v7, v33

    .line 871
    .line 872
    move-object/from16 v9, v34

    .line 873
    .line 874
    const/16 v11, 0x12

    .line 875
    .line 876
    goto/16 :goto_e

    .line 877
    .line 878
    :sswitch_f
    move-object/from16 v6, v21

    .line 879
    .line 880
    const-string v7, "V_VP8"

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_22

    .line 887
    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_22
    const/16 v7, 0x11

    .line 891
    .line 892
    move-object/from16 v7, v33

    .line 893
    .line 894
    move-object/from16 v9, v34

    .line 895
    .line 896
    const/16 v11, 0x11

    .line 897
    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :sswitch_10
    move-object/from16 v6, v21

    .line 901
    .line 902
    const-string v7, "V_AV1"

    .line 903
    .line 904
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_23

    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_23
    move-object/from16 v7, v33

    .line 913
    .line 914
    move-object/from16 v9, v34

    .line 915
    .line 916
    const/16 v11, 0x10

    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :sswitch_11
    move-object/from16 v6, v21

    .line 921
    .line 922
    const-string v7, "A_DTS"

    .line 923
    .line 924
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_24

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :cond_24
    move-object/from16 v7, v33

    .line 933
    .line 934
    move-object/from16 v9, v34

    .line 935
    .line 936
    const/16 v11, 0xf

    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :sswitch_12
    move-object/from16 v6, v21

    .line 941
    .line 942
    const-string v7, "A_AC3"

    .line 943
    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_25

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_25
    const/16 v7, 0xe

    .line 953
    .line 954
    move-object/from16 v7, v33

    .line 955
    .line 956
    move-object/from16 v9, v34

    .line 957
    .line 958
    const/16 v11, 0xe

    .line 959
    .line 960
    goto/16 :goto_e

    .line 961
    .line 962
    :sswitch_13
    move-object/from16 v6, v21

    .line 963
    .line 964
    const-string v7, "A_AAC"

    .line 965
    .line 966
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_26

    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_26
    const/16 v7, 0xd

    .line 975
    .line 976
    move-object/from16 v7, v33

    .line 977
    .line 978
    move-object/from16 v9, v34

    .line 979
    .line 980
    const/16 v11, 0xd

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :sswitch_14
    move-object/from16 v6, v21

    .line 985
    .line 986
    const-string v7, "A_DTS/LOSSLESS"

    .line 987
    .line 988
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_27

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_27
    const/16 v7, 0xc

    .line 997
    .line 998
    move-object/from16 v7, v33

    .line 999
    .line 1000
    move-object/from16 v9, v34

    .line 1001
    .line 1002
    const/16 v11, 0xc

    .line 1003
    .line 1004
    goto/16 :goto_e

    .line 1005
    .line 1006
    :sswitch_15
    move-object/from16 v6, v21

    .line 1007
    .line 1008
    const-string v7, "S_VOBSUB"

    .line 1009
    .line 1010
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_28

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_28
    const/16 v7, 0xb

    .line 1019
    .line 1020
    move-object/from16 v7, v33

    .line 1021
    .line 1022
    move-object/from16 v9, v34

    .line 1023
    .line 1024
    const/16 v11, 0xb

    .line 1025
    .line 1026
    goto/16 :goto_e

    .line 1027
    .line 1028
    :sswitch_16
    move-object/from16 v6, v21

    .line 1029
    .line 1030
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 1031
    .line 1032
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_29

    .line 1037
    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :cond_29
    const/16 v7, 0xa

    .line 1041
    .line 1042
    move-object/from16 v7, v33

    .line 1043
    .line 1044
    move-object/from16 v9, v34

    .line 1045
    .line 1046
    const/16 v11, 0xa

    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :sswitch_17
    move-object/from16 v6, v21

    .line 1051
    .line 1052
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 1053
    .line 1054
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-nez v7, :cond_2a

    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_2a
    const/16 v7, 0x9

    .line 1063
    .line 1064
    move-object/from16 v7, v33

    .line 1065
    .line 1066
    move-object/from16 v9, v34

    .line 1067
    .line 1068
    const/16 v11, 0x9

    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :sswitch_18
    move-object/from16 v6, v21

    .line 1073
    .line 1074
    const-string v7, "S_DVBSUB"

    .line 1075
    .line 1076
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_2b

    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :cond_2b
    move-object/from16 v7, v33

    .line 1085
    .line 1086
    move-object/from16 v9, v34

    .line 1087
    .line 1088
    const/16 v11, 0x8

    .line 1089
    .line 1090
    goto/16 :goto_e

    .line 1091
    .line 1092
    :sswitch_19
    move-object/from16 v6, v21

    .line 1093
    .line 1094
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1095
    .line 1096
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_2c

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_2c
    const/4 v7, 0x7

    .line 1104
    move-object/from16 v7, v33

    .line 1105
    .line 1106
    move-object/from16 v9, v34

    .line 1107
    .line 1108
    const/4 v11, 0x7

    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :sswitch_1a
    move-object/from16 v6, v21

    .line 1112
    .line 1113
    const-string v7, "A_MPEG/L3"

    .line 1114
    .line 1115
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_2d

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_2d
    const/4 v7, 0x6

    .line 1123
    move-object/from16 v7, v33

    .line 1124
    .line 1125
    move-object/from16 v9, v34

    .line 1126
    .line 1127
    const/4 v11, 0x6

    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :sswitch_1b
    move-object/from16 v6, v21

    .line 1131
    .line 1132
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-nez v7, :cond_2e

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_2e
    move-object/from16 v7, v33

    .line 1140
    .line 1141
    move-object/from16 v9, v34

    .line 1142
    .line 1143
    const/4 v11, 0x5

    .line 1144
    goto :goto_e

    .line 1145
    :sswitch_1c
    move-object/from16 v6, v21

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-nez v7, :cond_2f

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_2f
    move-object/from16 v7, v33

    .line 1155
    .line 1156
    move-object/from16 v9, v34

    .line 1157
    .line 1158
    const/4 v11, 0x4

    .line 1159
    goto :goto_e

    .line 1160
    :sswitch_1d
    move-object/from16 v6, v21

    .line 1161
    .line 1162
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-nez v7, :cond_30

    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_30
    move-object/from16 v7, v33

    .line 1170
    .line 1171
    move-object/from16 v9, v34

    .line 1172
    .line 1173
    const/4 v11, 0x3

    .line 1174
    goto :goto_e

    .line 1175
    :sswitch_1e
    move-object/from16 v6, v21

    .line 1176
    .line 1177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-nez v7, :cond_31

    .line 1182
    .line 1183
    :goto_d
    goto/16 :goto_a

    .line 1184
    .line 1185
    :cond_31
    move-object/from16 v7, v33

    .line 1186
    .line 1187
    move-object/from16 v9, v34

    .line 1188
    .line 1189
    const/4 v11, 0x2

    .line 1190
    goto :goto_e

    .line 1191
    :sswitch_1f
    move-object/from16 v6, v21

    .line 1192
    .line 1193
    move-object/from16 v7, v33

    .line 1194
    .line 1195
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-nez v9, :cond_32

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :cond_32
    move-object/from16 v9, v34

    .line 1204
    .line 1205
    const/4 v11, 0x1

    .line 1206
    goto :goto_e

    .line 1207
    :sswitch_20
    move-object/from16 v6, v21

    .line 1208
    .line 1209
    move-object/from16 v7, v33

    .line 1210
    .line 1211
    move-object/from16 v9, v34

    .line 1212
    .line 1213
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    if-nez v11, :cond_33

    .line 1218
    .line 1219
    goto/16 :goto_c

    .line 1220
    .line 1221
    :cond_33
    const/4 v11, 0x0

    .line 1222
    :goto_e
    packed-switch v11, :pswitch_data_0

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v36, v0

    .line 1226
    .line 1227
    move-object/from16 v18, v2

    .line 1228
    .line 1229
    move-object/from16 v37, v3

    .line 1230
    .line 1231
    move-object/from16 v34, v6

    .line 1232
    .line 1233
    move-object/from16 v35, v7

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    const/16 v2, 0x19

    .line 1237
    .line 1238
    goto/16 :goto_37

    .line 1239
    .line 1240
    :pswitch_0
    iget-object v11, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1241
    .line 1242
    iget v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1243
    .line 1244
    const-string v14, "application/dvbsubs"

    .line 1245
    .line 1246
    const-string v15, "application/vobsub"

    .line 1247
    .line 1248
    const-string v13, "application/pgs"

    .line 1249
    .line 1250
    move-object/from16 v33, v8

    .line 1251
    .line 1252
    const-string v8, "video/x-unknown"

    .line 1253
    .line 1254
    move-object/from16 v26, v10

    .line 1255
    .line 1256
    const-string v10, "text/x-ssa"

    .line 1257
    .line 1258
    move-object/from16 v24, v11

    .line 1259
    .line 1260
    const-string v11, "text/vtt"

    .line 1261
    .line 1262
    move/from16 v25, v12

    .line 1263
    .line 1264
    const-string v12, "application/x-subrip"

    .line 1265
    .line 1266
    move-object/from16 v27, v14

    .line 1267
    .line 1268
    const-string v14, ". Setting mimeType to audio/x-unknown"

    .line 1269
    .line 1270
    const-string v28, "audio/raw"

    .line 1271
    .line 1272
    const-string v29, "audio/x-unknown"

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1275
    .line 1276
    .line 1277
    move-result v30

    .line 1278
    sparse-switch v30, :sswitch_data_1

    .line 1279
    .line 1280
    .line 1281
    :goto_f
    move-object/from16 v34, v6

    .line 1282
    .line 1283
    :goto_10
    const/4 v6, -0x1

    .line 1284
    goto/16 :goto_12

    .line 1285
    .line 1286
    :sswitch_21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v30

    .line 1290
    if-nez v30, :cond_34

    .line 1291
    .line 1292
    goto :goto_f

    .line 1293
    :cond_34
    move-object/from16 v34, v6

    .line 1294
    .line 1295
    const/16 v6, 0x20

    .line 1296
    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :sswitch_22
    move-object/from16 v34, v6

    .line 1300
    .line 1301
    const-string v6, "A_FLAC"

    .line 1302
    .line 1303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-nez v6, :cond_35

    .line 1308
    .line 1309
    goto/16 :goto_11

    .line 1310
    .line 1311
    :cond_35
    const/16 v6, 0x1f

    .line 1312
    .line 1313
    goto/16 :goto_12

    .line 1314
    .line 1315
    :sswitch_23
    move-object/from16 v34, v6

    .line 1316
    .line 1317
    const-string v6, "A_EAC3"

    .line 1318
    .line 1319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-nez v6, :cond_36

    .line 1324
    .line 1325
    goto/16 :goto_11

    .line 1326
    .line 1327
    :cond_36
    const/16 v6, 0x1e

    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :sswitch_24
    move-object/from16 v34, v6

    .line 1332
    .line 1333
    const-string v6, "V_MPEG2"

    .line 1334
    .line 1335
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-nez v6, :cond_37

    .line 1340
    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :cond_37
    const/16 v6, 0x1d

    .line 1344
    .line 1345
    goto/16 :goto_12

    .line 1346
    .line 1347
    :sswitch_25
    move-object/from16 v34, v6

    .line 1348
    .line 1349
    const-string v6, "S_TEXT/UTF8"

    .line 1350
    .line 1351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-nez v6, :cond_38

    .line 1356
    .line 1357
    goto/16 :goto_11

    .line 1358
    .line 1359
    :cond_38
    const/16 v6, 0x1c

    .line 1360
    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :sswitch_26
    move-object/from16 v34, v6

    .line 1364
    .line 1365
    const-string v6, "S_TEXT/WEBVTT"

    .line 1366
    .line 1367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-nez v6, :cond_39

    .line 1372
    .line 1373
    goto/16 :goto_11

    .line 1374
    .line 1375
    :cond_39
    const/16 v6, 0x1b

    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :sswitch_27
    move-object/from16 v34, v6

    .line 1380
    .line 1381
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1382
    .line 1383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-nez v6, :cond_3a

    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_3a
    const/16 v6, 0x1a

    .line 1392
    .line 1393
    goto/16 :goto_12

    .line 1394
    .line 1395
    :sswitch_28
    move-object/from16 v34, v6

    .line 1396
    .line 1397
    const-string v6, "S_TEXT/ASS"

    .line 1398
    .line 1399
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_3b

    .line 1404
    .line 1405
    goto/16 :goto_11

    .line 1406
    .line 1407
    :cond_3b
    const/16 v6, 0x19

    .line 1408
    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :sswitch_29
    move-object/from16 v34, v6

    .line 1412
    .line 1413
    const-string v6, "A_PCM/INT/LIT"

    .line 1414
    .line 1415
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_3c

    .line 1420
    .line 1421
    goto/16 :goto_11

    .line 1422
    .line 1423
    :cond_3c
    const/16 v6, 0x18

    .line 1424
    .line 1425
    goto/16 :goto_12

    .line 1426
    .line 1427
    :sswitch_2a
    move-object/from16 v34, v6

    .line 1428
    .line 1429
    const-string v6, "A_PCM/INT/BIG"

    .line 1430
    .line 1431
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-nez v6, :cond_3d

    .line 1436
    .line 1437
    goto/16 :goto_11

    .line 1438
    .line 1439
    :cond_3d
    const/16 v6, 0x17

    .line 1440
    .line 1441
    goto/16 :goto_12

    .line 1442
    .line 1443
    :sswitch_2b
    move-object/from16 v34, v6

    .line 1444
    .line 1445
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1446
    .line 1447
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-nez v6, :cond_3e

    .line 1452
    .line 1453
    goto/16 :goto_11

    .line 1454
    .line 1455
    :cond_3e
    const/16 v6, 0x16

    .line 1456
    .line 1457
    goto/16 :goto_12

    .line 1458
    .line 1459
    :sswitch_2c
    move-object/from16 v34, v6

    .line 1460
    .line 1461
    const-string v6, "A_DTS/EXPRESS"

    .line 1462
    .line 1463
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_3f

    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :cond_3f
    const/16 v6, 0x15

    .line 1472
    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :sswitch_2d
    move-object/from16 v34, v6

    .line 1476
    .line 1477
    const-string v6, "V_THEORA"

    .line 1478
    .line 1479
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_40

    .line 1484
    .line 1485
    goto/16 :goto_11

    .line 1486
    .line 1487
    :cond_40
    const/16 v6, 0x14

    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :sswitch_2e
    move-object/from16 v34, v6

    .line 1492
    .line 1493
    const-string v6, "S_HDMV/PGS"

    .line 1494
    .line 1495
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-nez v6, :cond_41

    .line 1500
    .line 1501
    goto/16 :goto_11

    .line 1502
    .line 1503
    :cond_41
    const/16 v6, 0x13

    .line 1504
    .line 1505
    goto/16 :goto_12

    .line 1506
    .line 1507
    :sswitch_2f
    move-object/from16 v34, v6

    .line 1508
    .line 1509
    const-string v6, "V_VP9"

    .line 1510
    .line 1511
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-nez v6, :cond_42

    .line 1516
    .line 1517
    goto/16 :goto_11

    .line 1518
    .line 1519
    :cond_42
    const/16 v6, 0x12

    .line 1520
    .line 1521
    goto/16 :goto_12

    .line 1522
    .line 1523
    :sswitch_30
    move-object/from16 v34, v6

    .line 1524
    .line 1525
    const-string v6, "V_VP8"

    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_43

    .line 1532
    .line 1533
    goto/16 :goto_11

    .line 1534
    .line 1535
    :cond_43
    const/16 v6, 0x11

    .line 1536
    .line 1537
    goto/16 :goto_12

    .line 1538
    .line 1539
    :sswitch_31
    move-object/from16 v34, v6

    .line 1540
    .line 1541
    const-string v6, "V_AV1"

    .line 1542
    .line 1543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-nez v6, :cond_44

    .line 1548
    .line 1549
    goto/16 :goto_11

    .line 1550
    .line 1551
    :cond_44
    const/16 v6, 0x10

    .line 1552
    .line 1553
    goto/16 :goto_12

    .line 1554
    .line 1555
    :sswitch_32
    move-object/from16 v34, v6

    .line 1556
    .line 1557
    const-string v6, "A_DTS"

    .line 1558
    .line 1559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-nez v6, :cond_45

    .line 1564
    .line 1565
    goto/16 :goto_11

    .line 1566
    .line 1567
    :cond_45
    const/16 v6, 0xf

    .line 1568
    .line 1569
    goto/16 :goto_12

    .line 1570
    .line 1571
    :sswitch_33
    move-object/from16 v34, v6

    .line 1572
    .line 1573
    const-string v6, "A_AC3"

    .line 1574
    .line 1575
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-nez v6, :cond_46

    .line 1580
    .line 1581
    goto/16 :goto_11

    .line 1582
    .line 1583
    :cond_46
    const/16 v6, 0xe

    .line 1584
    .line 1585
    goto/16 :goto_12

    .line 1586
    .line 1587
    :sswitch_34
    move-object/from16 v34, v6

    .line 1588
    .line 1589
    const-string v6, "A_AAC"

    .line 1590
    .line 1591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-nez v6, :cond_47

    .line 1596
    .line 1597
    goto/16 :goto_11

    .line 1598
    .line 1599
    :cond_47
    const/16 v6, 0xd

    .line 1600
    .line 1601
    goto/16 :goto_12

    .line 1602
    .line 1603
    :sswitch_35
    move-object/from16 v34, v6

    .line 1604
    .line 1605
    const-string v6, "A_DTS/LOSSLESS"

    .line 1606
    .line 1607
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-nez v6, :cond_48

    .line 1612
    .line 1613
    goto/16 :goto_11

    .line 1614
    .line 1615
    :cond_48
    const/16 v6, 0xc

    .line 1616
    .line 1617
    goto/16 :goto_12

    .line 1618
    .line 1619
    :sswitch_36
    move-object/from16 v34, v6

    .line 1620
    .line 1621
    const-string v6, "S_VOBSUB"

    .line 1622
    .line 1623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-nez v6, :cond_49

    .line 1628
    .line 1629
    goto/16 :goto_11

    .line 1630
    .line 1631
    :cond_49
    const/16 v6, 0xb

    .line 1632
    .line 1633
    goto/16 :goto_12

    .line 1634
    .line 1635
    :sswitch_37
    move-object/from16 v34, v6

    .line 1636
    .line 1637
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1638
    .line 1639
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-nez v6, :cond_4a

    .line 1644
    .line 1645
    goto/16 :goto_11

    .line 1646
    .line 1647
    :cond_4a
    const/16 v6, 0xa

    .line 1648
    .line 1649
    goto/16 :goto_12

    .line 1650
    .line 1651
    :sswitch_38
    move-object/from16 v34, v6

    .line 1652
    .line 1653
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1654
    .line 1655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-nez v6, :cond_4b

    .line 1660
    .line 1661
    goto/16 :goto_11

    .line 1662
    .line 1663
    :cond_4b
    const/16 v6, 0x9

    .line 1664
    .line 1665
    goto/16 :goto_12

    .line 1666
    .line 1667
    :sswitch_39
    move-object/from16 v34, v6

    .line 1668
    .line 1669
    const-string v6, "S_DVBSUB"

    .line 1670
    .line 1671
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    if-nez v6, :cond_4c

    .line 1676
    .line 1677
    goto/16 :goto_11

    .line 1678
    .line 1679
    :cond_4c
    const/16 v6, 0x8

    .line 1680
    .line 1681
    goto/16 :goto_12

    .line 1682
    .line 1683
    :sswitch_3a
    move-object/from16 v34, v6

    .line 1684
    .line 1685
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1686
    .line 1687
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-nez v6, :cond_4d

    .line 1692
    .line 1693
    goto :goto_11

    .line 1694
    :cond_4d
    const/4 v6, 0x7

    .line 1695
    goto :goto_12

    .line 1696
    :sswitch_3b
    move-object/from16 v34, v6

    .line 1697
    .line 1698
    const-string v6, "A_MPEG/L3"

    .line 1699
    .line 1700
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-nez v6, :cond_4e

    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :cond_4e
    const/4 v6, 0x6

    .line 1708
    goto :goto_12

    .line 1709
    :sswitch_3c
    move-object/from16 v34, v6

    .line 1710
    .line 1711
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-nez v6, :cond_4f

    .line 1716
    .line 1717
    goto :goto_11

    .line 1718
    :cond_4f
    const/4 v6, 0x5

    .line 1719
    goto :goto_12

    .line 1720
    :sswitch_3d
    move-object/from16 v34, v6

    .line 1721
    .line 1722
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-nez v6, :cond_50

    .line 1727
    .line 1728
    goto :goto_11

    .line 1729
    :cond_50
    const/4 v6, 0x4

    .line 1730
    goto :goto_12

    .line 1731
    :sswitch_3e
    move-object/from16 v34, v6

    .line 1732
    .line 1733
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    if-nez v6, :cond_51

    .line 1738
    .line 1739
    goto :goto_11

    .line 1740
    :cond_51
    const/4 v6, 0x3

    .line 1741
    goto :goto_12

    .line 1742
    :sswitch_3f
    move-object/from16 v34, v6

    .line 1743
    .line 1744
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    if-nez v6, :cond_52

    .line 1749
    .line 1750
    goto :goto_11

    .line 1751
    :cond_52
    const/4 v6, 0x2

    .line 1752
    goto :goto_12

    .line 1753
    :sswitch_40
    move-object/from16 v34, v6

    .line 1754
    .line 1755
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    if-nez v6, :cond_53

    .line 1760
    .line 1761
    goto :goto_11

    .line 1762
    :cond_53
    const/4 v6, 0x1

    .line 1763
    goto :goto_12

    .line 1764
    :sswitch_41
    move-object/from16 v34, v6

    .line 1765
    .line 1766
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    if-nez v6, :cond_54

    .line 1771
    .line 1772
    :goto_11
    goto/16 :goto_10

    .line 1773
    .line 1774
    :cond_54
    const/4 v6, 0x0

    .line 1775
    :goto_12
    packed-switch v6, :pswitch_data_1

    .line 1776
    .line 1777
    .line 1778
    const-string v0, "Unrecognized codec identifier."

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    const/4 v6, 0x3

    .line 1789
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    const/16 v6, 0x8

    .line 1802
    .line 1803
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1808
    .line 1809
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    move-object/from16 v35, v7

    .line 1814
    .line 1815
    iget-wide v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 1816
    .line 1817
    invoke-virtual {v8, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    const/16 v6, 0x8

    .line 1829
    .line 1830
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    iget-wide v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 1839
    .line 1840
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    const-string v8, "audio/opus"

    .line 1852
    .line 1853
    const/16 v6, 0x1680

    .line 1854
    .line 1855
    move-object/from16 v36, v0

    .line 1856
    .line 1857
    move-object/from16 v18, v2

    .line 1858
    .line 1859
    move-object v6, v5

    .line 1860
    const/4 v2, -0x1

    .line 1861
    const/16 v5, 0x18

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/16 v14, 0x1680

    .line 1865
    .line 1866
    goto/16 :goto_2b

    .line 1867
    .line 1868
    :pswitch_2
    move-object/from16 v35, v7

    .line 1869
    .line 1870
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    const-string v8, "audio/flac"

    .line 1879
    .line 1880
    move-object/from16 v36, v0

    .line 1881
    .line 1882
    move-object/from16 v18, v2

    .line 1883
    .line 1884
    move-object v6, v5

    .line 1885
    :goto_13
    const/4 v2, -0x1

    .line 1886
    const/16 v5, 0x18

    .line 1887
    .line 1888
    :goto_14
    const/4 v7, 0x0

    .line 1889
    :goto_15
    const/4 v14, -0x1

    .line 1890
    goto/16 :goto_2b

    .line 1891
    .line 1892
    :pswitch_3
    move-object/from16 v35, v7

    .line 1893
    .line 1894
    const-string v8, "audio/eac3"

    .line 1895
    .line 1896
    :goto_16
    move-object/from16 v36, v0

    .line 1897
    .line 1898
    :goto_17
    move-object/from16 v18, v2

    .line 1899
    .line 1900
    :goto_18
    const/4 v2, -0x1

    .line 1901
    :goto_19
    const/16 v5, 0x18

    .line 1902
    .line 1903
    :goto_1a
    const/4 v6, 0x0

    .line 1904
    goto :goto_14

    .line 1905
    :pswitch_4
    move-object/from16 v35, v7

    .line 1906
    .line 1907
    const-string v8, "video/mpeg2"

    .line 1908
    .line 1909
    goto :goto_16

    .line 1910
    :pswitch_5
    move-object/from16 v35, v7

    .line 1911
    .line 1912
    move-object/from16 v36, v0

    .line 1913
    .line 1914
    move-object/from16 v18, v2

    .line 1915
    .line 1916
    move-object v8, v12

    .line 1917
    goto :goto_18

    .line 1918
    :pswitch_6
    move-object/from16 v35, v7

    .line 1919
    .line 1920
    move-object/from16 v36, v0

    .line 1921
    .line 1922
    move-object/from16 v18, v2

    .line 1923
    .line 1924
    move-object v8, v11

    .line 1925
    goto :goto_18

    .line 1926
    :pswitch_7
    move-object/from16 v35, v7

    .line 1927
    .line 1928
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 1929
    .line 1930
    iget-object v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-direct {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v5}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget v6, v5, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 1944
    .line 1945
    iput v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1946
    .line 1947
    const-string v8, "video/hevc"

    .line 1948
    .line 1949
    iget-object v6, v5, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1950
    .line 1951
    iget-object v5, v5, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1952
    .line 1953
    move-object/from16 v36, v0

    .line 1954
    .line 1955
    move-object/from16 v18, v2

    .line 1956
    .line 1957
    move-object v7, v5

    .line 1958
    :goto_1b
    const/4 v2, -0x1

    .line 1959
    const/16 v5, 0x18

    .line 1960
    .line 1961
    goto :goto_15

    .line 1962
    :pswitch_8
    move-object/from16 v35, v7

    .line 1963
    .line 1964
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    sget-object v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 1969
    .line 1970
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    move-object/from16 v36, v0

    .line 1975
    .line 1976
    move-object/from16 v18, v2

    .line 1977
    .line 1978
    move-object v6, v5

    .line 1979
    move-object v8, v10

    .line 1980
    goto :goto_13

    .line 1981
    :pswitch_9
    move-object/from16 v35, v7

    .line 1982
    .line 1983
    iget v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1984
    .line 1985
    invoke-static {v5}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    if-nez v5, :cond_55

    .line 1990
    .line 1991
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    const-string v6, "Unsupported little endian PCM bit depth: "

    .line 1994
    .line 1995
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1999
    .line 2000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_1c
    move-object/from16 v36, v0

    .line 2014
    .line 2015
    move-object/from16 v18, v2

    .line 2016
    .line 2017
    move-object/from16 v8, v29

    .line 2018
    .line 2019
    goto :goto_18

    .line 2020
    :cond_55
    move-object/from16 v36, v0

    .line 2021
    .line 2022
    move-object/from16 v18, v2

    .line 2023
    .line 2024
    move v2, v5

    .line 2025
    move-object/from16 v8, v28

    .line 2026
    .line 2027
    goto :goto_19

    .line 2028
    :pswitch_a
    move-object/from16 v35, v7

    .line 2029
    .line 2030
    iget v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2031
    .line 2032
    const/16 v6, 0x8

    .line 2033
    .line 2034
    if-ne v5, v6, :cond_56

    .line 2035
    .line 2036
    move-object/from16 v36, v0

    .line 2037
    .line 2038
    move-object/from16 v18, v2

    .line 2039
    .line 2040
    move-object/from16 v8, v28

    .line 2041
    .line 2042
    const/4 v2, 0x3

    .line 2043
    goto/16 :goto_19

    .line 2044
    .line 2045
    :cond_56
    const/16 v6, 0x10

    .line 2046
    .line 2047
    if-ne v5, v6, :cond_57

    .line 2048
    .line 2049
    const/high16 v5, 0x10000000

    .line 2050
    .line 2051
    move-object/from16 v36, v0

    .line 2052
    .line 2053
    move-object/from16 v18, v2

    .line 2054
    .line 2055
    move-object/from16 v8, v28

    .line 2056
    .line 2057
    const/high16 v2, 0x10000000

    .line 2058
    .line 2059
    goto/16 :goto_19

    .line 2060
    .line 2061
    :cond_57
    const/16 v6, 0x18

    .line 2062
    .line 2063
    if-ne v5, v6, :cond_58

    .line 2064
    .line 2065
    const/high16 v5, 0x50000000

    .line 2066
    .line 2067
    move-object/from16 v36, v0

    .line 2068
    .line 2069
    move-object/from16 v18, v2

    .line 2070
    .line 2071
    move-object/from16 v8, v28

    .line 2072
    .line 2073
    const/high16 v2, 0x50000000

    .line 2074
    .line 2075
    goto/16 :goto_19

    .line 2076
    .line 2077
    :cond_58
    const/16 v6, 0x20

    .line 2078
    .line 2079
    if-ne v5, v6, :cond_59

    .line 2080
    .line 2081
    const/high16 v5, 0x60000000

    .line 2082
    .line 2083
    move-object/from16 v36, v0

    .line 2084
    .line 2085
    move-object/from16 v18, v2

    .line 2086
    .line 2087
    move-object/from16 v8, v28

    .line 2088
    .line 2089
    const/high16 v2, 0x60000000

    .line 2090
    .line 2091
    goto/16 :goto_19

    .line 2092
    .line 2093
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    const-string v6, "Unsupported big endian PCM bit depth: "

    .line 2096
    .line 2097
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2101
    .line 2102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_1c

    .line 2116
    :pswitch_b
    move-object/from16 v35, v7

    .line 2117
    .line 2118
    iget v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2119
    .line 2120
    const/16 v6, 0x20

    .line 2121
    .line 2122
    if-ne v5, v6, :cond_5a

    .line 2123
    .line 2124
    move-object/from16 v36, v0

    .line 2125
    .line 2126
    move-object/from16 v18, v2

    .line 2127
    .line 2128
    move-object/from16 v8, v28

    .line 2129
    .line 2130
    const/4 v2, 0x4

    .line 2131
    goto/16 :goto_19

    .line 2132
    .line 2133
    :cond_5a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    const-string v7, "Unsupported floating point PCM bit depth: "

    .line 2136
    .line 2137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    iget v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2141
    .line 2142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_1c

    .line 2156
    .line 2157
    :pswitch_c
    move-object/from16 v35, v7

    .line 2158
    .line 2159
    goto/16 :goto_16

    .line 2160
    .line 2161
    :pswitch_d
    move-object/from16 v35, v7

    .line 2162
    .line 2163
    move-object/from16 v36, v0

    .line 2164
    .line 2165
    move-object/from16 v18, v2

    .line 2166
    .line 2167
    move-object v8, v13

    .line 2168
    goto/16 :goto_18

    .line 2169
    .line 2170
    :pswitch_e
    move-object/from16 v35, v7

    .line 2171
    .line 2172
    const/16 v6, 0x20

    .line 2173
    .line 2174
    const-string v8, "video/x-vnd.on2.vp9"

    .line 2175
    .line 2176
    goto/16 :goto_16

    .line 2177
    .line 2178
    :pswitch_f
    move-object/from16 v35, v7

    .line 2179
    .line 2180
    const/16 v6, 0x20

    .line 2181
    .line 2182
    const-string v8, "video/x-vnd.on2.vp8"

    .line 2183
    .line 2184
    goto/16 :goto_16

    .line 2185
    .line 2186
    :pswitch_10
    move-object/from16 v35, v7

    .line 2187
    .line 2188
    const/16 v6, 0x20

    .line 2189
    .line 2190
    const-string v8, "video/av01"

    .line 2191
    .line 2192
    goto/16 :goto_16

    .line 2193
    .line 2194
    :pswitch_11
    move-object/from16 v35, v7

    .line 2195
    .line 2196
    const/16 v6, 0x20

    .line 2197
    .line 2198
    const-string v8, "audio/vnd.dts"

    .line 2199
    .line 2200
    goto/16 :goto_16

    .line 2201
    .line 2202
    :pswitch_12
    move-object/from16 v35, v7

    .line 2203
    .line 2204
    const/16 v6, 0x20

    .line 2205
    .line 2206
    const-string v8, "audio/ac3"

    .line 2207
    .line 2208
    goto/16 :goto_16

    .line 2209
    .line 2210
    :pswitch_13
    move-object/from16 v35, v7

    .line 2211
    .line 2212
    const/16 v6, 0x20

    .line 2213
    .line 2214
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    iget-object v7, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2223
    .line 2224
    new-instance v8, Landroidx/media3/extractor/VorbisBitArray;

    .line 2225
    .line 2226
    array-length v14, v7

    .line 2227
    move-object/from16 v36, v0

    .line 2228
    .line 2229
    const/4 v0, 0x1

    .line 2230
    const/4 v6, 0x0

    .line 2231
    invoke-direct {v8, v7, v14, v0, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v8, v6}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    iget v6, v0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 2239
    .line 2240
    iput v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2241
    .line 2242
    iget v6, v0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 2243
    .line 2244
    iput v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2245
    .line 2246
    const-string v8, "audio/mp4a-latm"

    .line 2247
    .line 2248
    iget-object v0, v0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 2249
    .line 2250
    :goto_1d
    move-object v7, v0

    .line 2251
    move-object/from16 v18, v2

    .line 2252
    .line 2253
    move-object v6, v5

    .line 2254
    goto/16 :goto_1b

    .line 2255
    .line 2256
    :pswitch_14
    move-object/from16 v36, v0

    .line 2257
    .line 2258
    move-object/from16 v35, v7

    .line 2259
    .line 2260
    const-string v8, "audio/vnd.dts.hd"

    .line 2261
    .line 2262
    goto/16 :goto_17

    .line 2263
    .line 2264
    :pswitch_15
    move-object/from16 v36, v0

    .line 2265
    .line 2266
    move-object/from16 v35, v7

    .line 2267
    .line 2268
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    move-object v6, v0

    .line 2277
    move-object/from16 v18, v2

    .line 2278
    .line 2279
    move-object v8, v15

    .line 2280
    goto/16 :goto_13

    .line 2281
    .line 2282
    :pswitch_16
    move-object/from16 v36, v0

    .line 2283
    .line 2284
    move-object/from16 v35, v7

    .line 2285
    .line 2286
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2287
    .line 2288
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    invoke-direct {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    iget v5, v0, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 2302
    .line 2303
    iput v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 2304
    .line 2305
    iget-object v5, v0, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 2306
    .line 2307
    const-string v8, "video/avc"

    .line 2308
    .line 2309
    iget-object v0, v0, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 2310
    .line 2311
    goto :goto_1d

    .line 2312
    :pswitch_17
    move-object/from16 v36, v0

    .line 2313
    .line 2314
    move-object/from16 v35, v7

    .line 2315
    .line 2316
    const/4 v0, 0x4

    .line 2317
    new-array v6, v0, [B

    .line 2318
    .line 2319
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    const/4 v7, 0x0

    .line 2324
    invoke-static {v5, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    move-object v6, v0

    .line 2332
    move-object/from16 v18, v2

    .line 2333
    .line 2334
    move-object/from16 v8, v27

    .line 2335
    .line 2336
    goto/16 :goto_13

    .line 2337
    .line 2338
    :pswitch_18
    move-object/from16 v36, v0

    .line 2339
    .line 2340
    move-object/from16 v35, v7

    .line 2341
    .line 2342
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2343
    .line 2344
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    invoke-direct {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2351
    .line 2352
    .line 2353
    const/16 v6, 0x10

    .line 2354
    .line 2355
    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v28

    .line 2362
    const-wide/32 v30, 0x58564944

    .line 2363
    .line 2364
    .line 2365
    cmp-long v5, v28, v30

    .line 2366
    .line 2367
    if-nez v5, :cond_5b

    .line 2368
    .line 2369
    new-instance v0, Landroid/util/Pair;

    .line 2370
    .line 2371
    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2372
    .line 2373
    const/4 v7, 0x0

    .line 2374
    :try_start_1
    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2375
    .line 2376
    .line 2377
    :goto_1e
    const/4 v5, 0x0

    .line 2378
    const/16 v7, 0x14

    .line 2379
    .line 2380
    const/16 v14, 0xf

    .line 2381
    .line 2382
    goto/16 :goto_22

    .line 2383
    .line 2384
    :catch_0
    move-object v5, v7

    .line 2385
    goto/16 :goto_23

    .line 2386
    .line 2387
    :catch_1
    const/4 v5, 0x0

    .line 2388
    goto/16 :goto_23

    .line 2389
    .line 2390
    :cond_5b
    const-wide/32 v30, 0x33363248

    .line 2391
    .line 2392
    .line 2393
    cmp-long v5, v28, v30

    .line 2394
    .line 2395
    if-nez v5, :cond_5c

    .line 2396
    .line 2397
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2398
    .line 2399
    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2400
    .line 2401
    const/4 v7, 0x0

    .line 2402
    :try_start_3
    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2403
    .line 2404
    .line 2405
    goto :goto_1e

    .line 2406
    :cond_5c
    const-wide/32 v30, 0x31435657

    .line 2407
    .line 2408
    .line 2409
    cmp-long v5, v28, v30

    .line 2410
    .line 2411
    if-nez v5, :cond_61

    .line 2412
    .line 2413
    :try_start_4
    iget v5, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2414
    .line 2415
    const/16 v7, 0x14

    .line 2416
    .line 2417
    add-int/2addr v5, v7

    .line 2418
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2419
    .line 2420
    :goto_1f
    array-length v8, v0

    .line 2421
    const/4 v14, 0x4

    .line 2422
    sub-int/2addr v8, v14

    .line 2423
    if-ge v5, v8, :cond_60

    .line 2424
    .line 2425
    aget-byte v8, v0, v5

    .line 2426
    .line 2427
    if-nez v8, :cond_5f

    .line 2428
    .line 2429
    const/4 v8, 0x1

    .line 2430
    add-int/lit8 v14, v5, 0x1

    .line 2431
    .line 2432
    aget-byte v14, v0, v14

    .line 2433
    .line 2434
    if-nez v14, :cond_5e

    .line 2435
    .line 2436
    const/4 v14, 0x2

    .line 2437
    add-int/lit8 v19, v5, 0x2

    .line 2438
    .line 2439
    aget-byte v14, v0, v19

    .line 2440
    .line 2441
    if-ne v14, v8, :cond_5e

    .line 2442
    .line 2443
    const/4 v8, 0x3

    .line 2444
    add-int/lit8 v14, v5, 0x3

    .line 2445
    .line 2446
    aget-byte v8, v0, v14

    .line 2447
    .line 2448
    const/16 v14, 0xf

    .line 2449
    .line 2450
    if-ne v8, v14, :cond_5d

    .line 2451
    .line 2452
    array-length v8, v0

    .line 2453
    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    new-instance v5, Landroid/util/Pair;

    .line 2458
    .line 2459
    const-string v8, "video/wvc1"

    .line 2460
    .line 2461
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-direct {v5, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    move-object v0, v5

    .line 2469
    const/4 v5, 0x0

    .line 2470
    goto :goto_22

    .line 2471
    :cond_5d
    :goto_20
    const/4 v8, 0x1

    .line 2472
    goto :goto_21

    .line 2473
    :cond_5e
    const/16 v14, 0xf

    .line 2474
    .line 2475
    goto :goto_21

    .line 2476
    :cond_5f
    const/16 v14, 0xf

    .line 2477
    .line 2478
    goto :goto_20

    .line 2479
    :goto_21
    add-int/2addr v5, v8

    .line 2480
    goto :goto_1f

    .line 2481
    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2482
    .line 2483
    const/4 v1, 0x0

    .line 2484
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2488
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2489
    :catch_2
    move-object v5, v1

    .line 2490
    goto :goto_23

    .line 2491
    :cond_61
    const/16 v7, 0x14

    .line 2492
    .line 2493
    const/16 v14, 0xf

    .line 2494
    .line 2495
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2496
    .line 2497
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v0, Landroid/util/Pair;

    .line 2501
    .line 2502
    const/4 v5, 0x0

    .line 2503
    invoke-direct {v0, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_22
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v8, Ljava/lang/String;

    .line 2509
    .line 2510
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2511
    .line 2512
    move-object/from16 v20, v0

    .line 2513
    .line 2514
    check-cast v20, Ljava/util/List;

    .line 2515
    .line 2516
    move-object/from16 v18, v2

    .line 2517
    .line 2518
    move-object v7, v5

    .line 2519
    move-object/from16 v6, v20

    .line 2520
    .line 2521
    goto/16 :goto_1b

    .line 2522
    .line 2523
    :goto_23
    const-string v0, "Error parsing FourCC private data"

    .line 2524
    .line 2525
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    throw v0

    .line 2530
    :pswitch_19
    move-object/from16 v36, v0

    .line 2531
    .line 2532
    move-object/from16 v35, v7

    .line 2533
    .line 2534
    const/16 v6, 0x10

    .line 2535
    .line 2536
    const/16 v7, 0x14

    .line 2537
    .line 2538
    const/16 v14, 0xf

    .line 2539
    .line 2540
    const-string v8, "audio/mpeg"

    .line 2541
    .line 2542
    :goto_24
    move-object/from16 v18, v2

    .line 2543
    .line 2544
    const/4 v2, -0x1

    .line 2545
    const/16 v5, 0x18

    .line 2546
    .line 2547
    const/4 v6, 0x0

    .line 2548
    const/4 v7, 0x0

    .line 2549
    const/16 v14, 0x1000

    .line 2550
    .line 2551
    goto/16 :goto_2b

    .line 2552
    .line 2553
    :pswitch_1a
    move-object/from16 v36, v0

    .line 2554
    .line 2555
    move-object/from16 v35, v7

    .line 2556
    .line 2557
    const/16 v6, 0x10

    .line 2558
    .line 2559
    const/16 v7, 0x14

    .line 2560
    .line 2561
    const/16 v14, 0xf

    .line 2562
    .line 2563
    const-string v8, "audio/mpeg-L2"

    .line 2564
    .line 2565
    goto :goto_24

    .line 2566
    :pswitch_1b
    move-object/from16 v36, v0

    .line 2567
    .line 2568
    move-object/from16 v35, v7

    .line 2569
    .line 2570
    const/16 v6, 0x10

    .line 2571
    .line 2572
    const/16 v7, 0x14

    .line 2573
    .line 2574
    const/16 v14, 0xf

    .line 2575
    .line 2576
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    const-string v5, "Error parsing vorbis codec private"

    .line 2581
    .line 2582
    const/4 v8, 0x0

    .line 2583
    :try_start_7
    aget-byte v6, v0, v8

    .line 2584
    .line 2585
    const/4 v8, 0x2

    .line 2586
    if-ne v6, v8, :cond_67

    .line 2587
    .line 2588
    const/4 v6, 0x1

    .line 2589
    const/4 v8, 0x0

    .line 2590
    :goto_25
    aget-byte v7, v0, v6

    .line 2591
    .line 2592
    move-object/from16 v18, v2

    .line 2593
    .line 2594
    const/16 v2, 0xff

    .line 2595
    .line 2596
    and-int/2addr v7, v2

    .line 2597
    if-ne v7, v2, :cond_62

    .line 2598
    .line 2599
    add-int/2addr v8, v2

    .line 2600
    const/4 v7, 0x1

    .line 2601
    add-int/2addr v6, v7

    .line 2602
    move-object/from16 v2, v18

    .line 2603
    .line 2604
    goto :goto_25

    .line 2605
    :cond_62
    const/4 v14, 0x1

    .line 2606
    add-int/2addr v6, v14

    .line 2607
    add-int/2addr v8, v7

    .line 2608
    const/4 v7, 0x0

    .line 2609
    :goto_26
    aget-byte v14, v0, v6

    .line 2610
    .line 2611
    and-int/2addr v14, v2

    .line 2612
    if-ne v14, v2, :cond_63

    .line 2613
    .line 2614
    add-int/2addr v7, v2

    .line 2615
    const/4 v14, 0x1

    .line 2616
    add-int/2addr v6, v14

    .line 2617
    goto :goto_26

    .line 2618
    :cond_63
    const/4 v2, 0x1

    .line 2619
    add-int/2addr v6, v2

    .line 2620
    add-int/2addr v7, v14

    .line 2621
    aget-byte v14, v0, v6

    .line 2622
    .line 2623
    if-ne v14, v2, :cond_66

    .line 2624
    .line 2625
    new-array v2, v8, [B

    .line 2626
    .line 2627
    const/4 v14, 0x0

    .line 2628
    invoke-static {v0, v6, v2, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2629
    .line 2630
    .line 2631
    add-int/2addr v6, v8

    .line 2632
    aget-byte v8, v0, v6

    .line 2633
    .line 2634
    const/4 v14, 0x3

    .line 2635
    if-ne v8, v14, :cond_65

    .line 2636
    .line 2637
    add-int/2addr v6, v7

    .line 2638
    aget-byte v7, v0, v6

    .line 2639
    .line 2640
    const/4 v8, 0x5

    .line 2641
    if-ne v7, v8, :cond_64

    .line 2642
    .line 2643
    array-length v7, v0

    .line 2644
    sub-int/2addr v7, v6

    .line 2645
    new-array v7, v7, [B

    .line 2646
    .line 2647
    array-length v8, v0

    .line 2648
    sub-int/2addr v8, v6

    .line 2649
    const/4 v14, 0x0

    .line 2650
    invoke-static {v0, v6, v7, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v0, Ljava/util/ArrayList;

    .line 2654
    .line 2655
    const/4 v6, 0x2

    .line 2656
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2663
    .line 2664
    .line 2665
    const-string v8, "audio/vorbis"

    .line 2666
    .line 2667
    const/16 v2, 0x2000

    .line 2668
    .line 2669
    move-object v6, v0

    .line 2670
    const/4 v2, -0x1

    .line 2671
    const/16 v5, 0x18

    .line 2672
    .line 2673
    const/4 v7, 0x0

    .line 2674
    const/16 v14, 0x2000

    .line 2675
    .line 2676
    goto/16 :goto_2b

    .line 2677
    .line 2678
    :catch_3
    const/4 v0, 0x0

    .line 2679
    goto :goto_27

    .line 2680
    :cond_64
    const/4 v0, 0x0

    .line 2681
    :try_start_8
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    throw v1

    .line 2686
    :cond_65
    const/4 v0, 0x0

    .line 2687
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    throw v1

    .line 2692
    :cond_66
    const/4 v0, 0x0

    .line 2693
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    throw v1

    .line 2698
    :cond_67
    const/4 v0, 0x0

    .line 2699
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2704
    :catch_4
    :goto_27
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :pswitch_1c
    move-object/from16 v36, v0

    .line 2710
    .line 2711
    move-object/from16 v18, v2

    .line 2712
    .line 2713
    move-object/from16 v35, v7

    .line 2714
    .line 2715
    new-instance v0, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2716
    .line 2717
    const/4 v2, 0x0

    .line 2718
    invoke-direct {v0, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    iput-object v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2722
    .line 2723
    const-string v8, "audio/true-hd"

    .line 2724
    .line 2725
    goto/16 :goto_18

    .line 2726
    .line 2727
    :pswitch_1d
    move-object/from16 v36, v0

    .line 2728
    .line 2729
    move-object/from16 v18, v2

    .line 2730
    .line 2731
    move-object/from16 v35, v7

    .line 2732
    .line 2733
    const/16 v0, 0xf

    .line 2734
    .line 2735
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 2736
    .line 2737
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    invoke-direct {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2744
    .line 2745
    .line 2746
    :try_start_9
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2747
    .line 2748
    .line 2749
    move-result v5

    .line 2750
    const/4 v6, 0x1

    .line 2751
    if-ne v5, v6, :cond_68

    .line 2752
    .line 2753
    const/16 v5, 0x18

    .line 2754
    .line 2755
    goto :goto_28

    .line 2756
    :cond_68
    const v6, 0xfffe

    .line 2757
    .line 2758
    .line 2759
    if-ne v5, v6, :cond_6a

    .line 2760
    .line 2761
    const/16 v5, 0x18

    .line 2762
    .line 2763
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2767
    .line 2768
    .line 2769
    move-result-wide v6

    .line 2770
    sget-object v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2771
    .line 2772
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2773
    .line 2774
    .line 2775
    move-result-wide v30

    .line 2776
    cmp-long v17, v6, v30

    .line 2777
    .line 2778
    if-nez v17, :cond_6b

    .line 2779
    .line 2780
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v6

    .line 2784
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v30
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2788
    cmp-long v2, v6, v30

    .line 2789
    .line 2790
    if-nez v2, :cond_6b

    .line 2791
    .line 2792
    :goto_28
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2793
    .line 2794
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 2795
    .line 2796
    .line 2797
    move-result v2

    .line 2798
    if-nez v2, :cond_69

    .line 2799
    .line 2800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    const-string v6, "Unsupported PCM bit depth: "

    .line 2803
    .line 2804
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    iget v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2808
    .line 2809
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    :goto_29
    move-object/from16 v8, v29

    .line 2823
    .line 2824
    const/4 v2, -0x1

    .line 2825
    goto/16 :goto_1a

    .line 2826
    .line 2827
    :cond_69
    move-object/from16 v8, v28

    .line 2828
    .line 2829
    goto/16 :goto_1a

    .line 2830
    .line 2831
    :cond_6a
    const/16 v5, 0x18

    .line 2832
    .line 2833
    :cond_6b
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2834
    .line 2835
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_29

    .line 2839
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2840
    .line 2841
    const/4 v1, 0x0

    .line 2842
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    throw v0

    .line 2847
    :pswitch_1e
    move-object/from16 v36, v0

    .line 2848
    .line 2849
    move-object/from16 v18, v2

    .line 2850
    .line 2851
    move-object/from16 v35, v7

    .line 2852
    .line 2853
    const/16 v0, 0xf

    .line 2854
    .line 2855
    const/16 v5, 0x18

    .line 2856
    .line 2857
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2858
    .line 2859
    if-nez v2, :cond_6c

    .line 2860
    .line 2861
    const/4 v2, 0x0

    .line 2862
    goto :goto_2a

    .line 2863
    :cond_6c
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    :goto_2a
    const-string v8, "video/mp4v-es"

    .line 2868
    .line 2869
    move-object v6, v2

    .line 2870
    const/4 v2, -0x1

    .line 2871
    goto/16 :goto_14

    .line 2872
    .line 2873
    :goto_2b
    iget-object v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2874
    .line 2875
    if-eqz v0, :cond_6d

    .line 2876
    .line 2877
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2878
    .line 2879
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2880
    .line 2881
    invoke-direct {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v0}, Lcom/google/common/base/Joiner;->parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    if-eqz v0, :cond_6d

    .line 2889
    .line 2890
    iget-object v7, v0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 2891
    .line 2892
    const-string v8, "video/dolby-vision"

    .line 2893
    .line 2894
    :cond_6d
    iget-boolean v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 2895
    .line 2896
    iget-boolean v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 2897
    .line 2898
    if-eqz v5, :cond_6e

    .line 2899
    .line 2900
    const/4 v5, 0x2

    .line 2901
    goto :goto_2c

    .line 2902
    :cond_6e
    const/4 v5, 0x0

    .line 2903
    :goto_2c
    or-int/2addr v0, v5

    .line 2904
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 2905
    .line 2906
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v28

    .line 2913
    move-object/from16 v37, v3

    .line 2914
    .line 2915
    sget-object v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2916
    .line 2917
    if-eqz v28, :cond_6f

    .line 2918
    .line 2919
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2920
    .line 2921
    iput v10, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2922
    .line 2923
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2924
    .line 2925
    iput v10, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 2926
    .line 2927
    iput v2, v5, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 2928
    .line 2929
    const/16 v2, 0x19

    .line 2930
    .line 2931
    const/4 v10, 0x1

    .line 2932
    goto/16 :goto_36

    .line 2933
    .line 2934
    :cond_6f
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    if-eqz v2, :cond_7d

    .line 2939
    .line 2940
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 2941
    .line 2942
    if-nez v2, :cond_72

    .line 2943
    .line 2944
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2945
    .line 2946
    const/4 v10, -0x1

    .line 2947
    if-ne v2, v10, :cond_70

    .line 2948
    .line 2949
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2950
    .line 2951
    :cond_70
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2952
    .line 2953
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2954
    .line 2955
    if-ne v2, v10, :cond_71

    .line 2956
    .line 2957
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2958
    .line 2959
    :cond_71
    iput v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2960
    .line 2961
    goto :goto_2d

    .line 2962
    :cond_72
    const/4 v10, -0x1

    .line 2963
    :goto_2d
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2964
    .line 2965
    const/high16 v11, -0x40800000    # -1.0f

    .line 2966
    .line 2967
    if-eq v2, v10, :cond_73

    .line 2968
    .line 2969
    iget v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2970
    .line 2971
    if-eq v12, v10, :cond_73

    .line 2972
    .line 2973
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2974
    .line 2975
    mul-int v10, v10, v2

    .line 2976
    .line 2977
    int-to-float v2, v10

    .line 2978
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2979
    .line 2980
    mul-int v10, v10, v12

    .line 2981
    .line 2982
    int-to-float v10, v10

    .line 2983
    div-float/2addr v2, v10

    .line 2984
    goto :goto_2e

    .line 2985
    :cond_73
    const/high16 v2, -0x40800000    # -1.0f

    .line 2986
    .line 2987
    :goto_2e
    iget-boolean v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 2988
    .line 2989
    if-eqz v10, :cond_76

    .line 2990
    .line 2991
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2992
    .line 2993
    cmpl-float v10, v10, v11

    .line 2994
    .line 2995
    if-eqz v10, :cond_74

    .line 2996
    .line 2997
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 2998
    .line 2999
    cmpl-float v10, v10, v11

    .line 3000
    .line 3001
    if-eqz v10, :cond_74

    .line 3002
    .line 3003
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 3004
    .line 3005
    cmpl-float v10, v10, v11

    .line 3006
    .line 3007
    if-eqz v10, :cond_74

    .line 3008
    .line 3009
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 3010
    .line 3011
    cmpl-float v10, v10, v11

    .line 3012
    .line 3013
    if-eqz v10, :cond_74

    .line 3014
    .line 3015
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 3016
    .line 3017
    cmpl-float v10, v10, v11

    .line 3018
    .line 3019
    if-eqz v10, :cond_74

    .line 3020
    .line 3021
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 3022
    .line 3023
    cmpl-float v10, v10, v11

    .line 3024
    .line 3025
    if-eqz v10, :cond_74

    .line 3026
    .line 3027
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 3028
    .line 3029
    cmpl-float v10, v10, v11

    .line 3030
    .line 3031
    if-eqz v10, :cond_74

    .line 3032
    .line 3033
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 3034
    .line 3035
    cmpl-float v10, v10, v11

    .line 3036
    .line 3037
    if-eqz v10, :cond_74

    .line 3038
    .line 3039
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 3040
    .line 3041
    cmpl-float v10, v10, v11

    .line 3042
    .line 3043
    if-eqz v10, :cond_74

    .line 3044
    .line 3045
    iget v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3046
    .line 3047
    cmpl-float v10, v10, v11

    .line 3048
    .line 3049
    if-nez v10, :cond_75

    .line 3050
    .line 3051
    :cond_74
    const/16 v10, 0x19

    .line 3052
    .line 3053
    goto/16 :goto_2f

    .line 3054
    .line 3055
    :cond_75
    const/16 v10, 0x19

    .line 3056
    .line 3057
    new-array v11, v10, [B

    .line 3058
    .line 3059
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v12

    .line 3063
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3064
    .line 3065
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v12

    .line 3069
    const/4 v13, 0x0

    .line 3070
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3071
    .line 3072
    .line 3073
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3074
    .line 3075
    const v15, 0x47435000    # 50000.0f

    .line 3076
    .line 3077
    .line 3078
    mul-float v13, v13, v15

    .line 3079
    .line 3080
    const/high16 v16, 0x3f000000    # 0.5f

    .line 3081
    .line 3082
    add-float v13, v13, v16

    .line 3083
    .line 3084
    float-to-int v13, v13

    .line 3085
    int-to-short v13, v13

    .line 3086
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3087
    .line 3088
    .line 3089
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 3090
    .line 3091
    mul-float v13, v13, v15

    .line 3092
    .line 3093
    add-float v13, v13, v16

    .line 3094
    .line 3095
    float-to-int v13, v13

    .line 3096
    int-to-short v13, v13

    .line 3097
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3098
    .line 3099
    .line 3100
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 3101
    .line 3102
    mul-float v13, v13, v15

    .line 3103
    .line 3104
    add-float v13, v13, v16

    .line 3105
    .line 3106
    float-to-int v13, v13

    .line 3107
    int-to-short v13, v13

    .line 3108
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3109
    .line 3110
    .line 3111
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 3112
    .line 3113
    mul-float v13, v13, v15

    .line 3114
    .line 3115
    add-float v13, v13, v16

    .line 3116
    .line 3117
    float-to-int v13, v13

    .line 3118
    int-to-short v13, v13

    .line 3119
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3120
    .line 3121
    .line 3122
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 3123
    .line 3124
    mul-float v13, v13, v15

    .line 3125
    .line 3126
    add-float v13, v13, v16

    .line 3127
    .line 3128
    float-to-int v13, v13

    .line 3129
    int-to-short v13, v13

    .line 3130
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3131
    .line 3132
    .line 3133
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 3134
    .line 3135
    mul-float v13, v13, v15

    .line 3136
    .line 3137
    add-float v13, v13, v16

    .line 3138
    .line 3139
    float-to-int v13, v13

    .line 3140
    int-to-short v13, v13

    .line 3141
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3142
    .line 3143
    .line 3144
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 3145
    .line 3146
    mul-float v13, v13, v15

    .line 3147
    .line 3148
    add-float v13, v13, v16

    .line 3149
    .line 3150
    float-to-int v13, v13

    .line 3151
    int-to-short v13, v13

    .line 3152
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3153
    .line 3154
    .line 3155
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 3156
    .line 3157
    mul-float v13, v13, v15

    .line 3158
    .line 3159
    add-float v13, v13, v16

    .line 3160
    .line 3161
    float-to-int v13, v13

    .line 3162
    int-to-short v13, v13

    .line 3163
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3164
    .line 3165
    .line 3166
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 3167
    .line 3168
    add-float v13, v13, v16

    .line 3169
    .line 3170
    float-to-int v13, v13

    .line 3171
    int-to-short v13, v13

    .line 3172
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3173
    .line 3174
    .line 3175
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3176
    .line 3177
    add-float v13, v13, v16

    .line 3178
    .line 3179
    float-to-int v13, v13

    .line 3180
    int-to-short v13, v13

    .line 3181
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3182
    .line 3183
    .line 3184
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 3185
    .line 3186
    int-to-short v13, v13

    .line 3187
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3188
    .line 3189
    .line 3190
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 3191
    .line 3192
    int-to-short v13, v13

    .line 3193
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3194
    .line 3195
    .line 3196
    move-object/from16 v44, v11

    .line 3197
    .line 3198
    goto :goto_30

    .line 3199
    :goto_2f
    const/16 v44, 0x0

    .line 3200
    .line 3201
    :goto_30
    iget v11, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 3202
    .line 3203
    iget v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 3204
    .line 3205
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 3206
    .line 3207
    iget v15, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 3208
    .line 3209
    new-instance v16, Landroidx/media3/common/ColorInfo;

    .line 3210
    .line 3211
    move-object/from16 v38, v16

    .line 3212
    .line 3213
    move/from16 v39, v11

    .line 3214
    .line 3215
    move/from16 v40, v12

    .line 3216
    .line 3217
    move/from16 v41, v13

    .line 3218
    .line 3219
    move/from16 v42, v15

    .line 3220
    .line 3221
    move/from16 v43, v15

    .line 3222
    .line 3223
    invoke-direct/range {v38 .. v44}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 3224
    .line 3225
    .line 3226
    move-object/from16 v11, v16

    .line 3227
    .line 3228
    goto :goto_31

    .line 3229
    :cond_76
    const/16 v10, 0x19

    .line 3230
    .line 3231
    const/4 v11, 0x0

    .line 3232
    :goto_31
    iget-object v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3233
    .line 3234
    if-eqz v12, :cond_77

    .line 3235
    .line 3236
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v12

    .line 3240
    if-eqz v12, :cond_77

    .line 3241
    .line 3242
    iget-object v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3243
    .line 3244
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v12

    .line 3248
    check-cast v12, Ljava/lang/Integer;

    .line 3249
    .line 3250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 3251
    .line 3252
    .line 3253
    move-result v12

    .line 3254
    goto :goto_32

    .line 3255
    :cond_77
    const/4 v12, -0x1

    .line 3256
    :goto_32
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 3257
    .line 3258
    if-nez v13, :cond_7c

    .line 3259
    .line 3260
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3261
    .line 3262
    const/4 v15, 0x0

    .line 3263
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3264
    .line 3265
    .line 3266
    move-result v13

    .line 3267
    if-nez v13, :cond_7c

    .line 3268
    .line 3269
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3270
    .line 3271
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3272
    .line 3273
    .line 3274
    move-result v13

    .line 3275
    if-nez v13, :cond_7c

    .line 3276
    .line 3277
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3278
    .line 3279
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3280
    .line 3281
    .line 3282
    move-result v13

    .line 3283
    if-nez v13, :cond_78

    .line 3284
    .line 3285
    const/4 v12, 0x0

    .line 3286
    goto :goto_34

    .line 3287
    :cond_78
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3288
    .line 3289
    const/high16 v15, 0x42b40000    # 90.0f

    .line 3290
    .line 3291
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3292
    .line 3293
    .line 3294
    move-result v13

    .line 3295
    if-nez v13, :cond_79

    .line 3296
    .line 3297
    const/16 v12, 0x5a

    .line 3298
    .line 3299
    goto :goto_34

    .line 3300
    :cond_79
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3301
    .line 3302
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 3303
    .line 3304
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3305
    .line 3306
    .line 3307
    move-result v13

    .line 3308
    if-eqz v13, :cond_7b

    .line 3309
    .line 3310
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3311
    .line 3312
    const/high16 v15, 0x43340000    # 180.0f

    .line 3313
    .line 3314
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3315
    .line 3316
    .line 3317
    move-result v13

    .line 3318
    if-nez v13, :cond_7a

    .line 3319
    .line 3320
    goto :goto_33

    .line 3321
    :cond_7a
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3322
    .line 3323
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 3324
    .line 3325
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    .line 3326
    .line 3327
    .line 3328
    move-result v13

    .line 3329
    if-nez v13, :cond_7c

    .line 3330
    .line 3331
    const/16 v12, 0x10e

    .line 3332
    .line 3333
    goto :goto_34

    .line 3334
    :cond_7b
    :goto_33
    const/16 v12, 0xb4

    .line 3335
    .line 3336
    :cond_7c
    :goto_34
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3337
    .line 3338
    iput v13, v5, Landroidx/media3/common/Format$Builder;->width:I

    .line 3339
    .line 3340
    iget v13, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 3341
    .line 3342
    iput v13, v5, Landroidx/media3/common/Format$Builder;->height:I

    .line 3343
    .line 3344
    iput v2, v5, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3345
    .line 3346
    iput v12, v5, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 3347
    .line 3348
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 3349
    .line 3350
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 3351
    .line 3352
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 3353
    .line 3354
    iput v2, v5, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 3355
    .line 3356
    iput-object v11, v5, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3357
    .line 3358
    const/16 v2, 0x19

    .line 3359
    .line 3360
    const/4 v10, 0x2

    .line 3361
    goto :goto_36

    .line 3362
    :cond_7d
    const/16 v2, 0x19

    .line 3363
    .line 3364
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v12

    .line 3368
    if-nez v12, :cond_7f

    .line 3369
    .line 3370
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v10

    .line 3374
    if-nez v10, :cond_7f

    .line 3375
    .line 3376
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v10

    .line 3380
    if-nez v10, :cond_7f

    .line 3381
    .line 3382
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v10

    .line 3386
    if-nez v10, :cond_7f

    .line 3387
    .line 3388
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v10

    .line 3392
    if-nez v10, :cond_7f

    .line 3393
    .line 3394
    move-object/from16 v10, v27

    .line 3395
    .line 3396
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    move-result v10

    .line 3400
    if-eqz v10, :cond_7e

    .line 3401
    .line 3402
    goto :goto_35

    .line 3403
    :cond_7e
    const-string v0, "Unexpected MIME type."

    .line 3404
    .line 3405
    const/4 v1, 0x0

    .line 3406
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    throw v0

    .line 3411
    :cond_7f
    :goto_35
    const/4 v10, 0x3

    .line 3412
    :goto_36
    iget-object v11, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3413
    .line 3414
    if-eqz v11, :cond_80

    .line 3415
    .line 3416
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3417
    .line 3418
    .line 3419
    move-result v3

    .line 3420
    if-nez v3, :cond_80

    .line 3421
    .line 3422
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3423
    .line 3424
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3425
    .line 3426
    :cond_80
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 3431
    .line 3432
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3437
    .line 3438
    iput v14, v5, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 3439
    .line 3440
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3441
    .line 3442
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3443
    .line 3444
    iput v0, v5, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 3445
    .line 3446
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3447
    .line 3448
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3449
    .line 3450
    iget-object v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3451
    .line 3452
    iput-object v0, v5, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3453
    .line 3454
    new-instance v0, Landroidx/media3/common/Format;

    .line 3455
    .line 3456
    invoke-direct {v0, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3457
    .line 3458
    .line 3459
    iget v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3460
    .line 3461
    move-object/from16 v5, v24

    .line 3462
    .line 3463
    invoke-interface {v5, v3, v10}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v3

    .line 3467
    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3468
    .line 3469
    invoke-interface {v3, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 3470
    .line 3471
    .line 3472
    iget v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3473
    .line 3474
    move-object/from16 v3, v26

    .line 3475
    .line 3476
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3477
    .line 3478
    .line 3479
    move-object/from16 v8, v33

    .line 3480
    .line 3481
    const/4 v0, 0x0

    .line 3482
    :goto_37
    iput-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3483
    .line 3484
    goto :goto_38

    .line 3485
    :cond_81
    const/4 v0, 0x0

    .line 3486
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3487
    .line 3488
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    throw v0

    .line 3493
    :cond_82
    move-object/from16 v18, v2

    .line 3494
    .line 3495
    move-object/from16 v37, v3

    .line 3496
    .line 3497
    move-object/from16 v36, v5

    .line 3498
    .line 3499
    move-object/from16 v35, v6

    .line 3500
    .line 3501
    move-object v9, v7

    .line 3502
    move-object v3, v10

    .line 3503
    move-object/from16 v34, v21

    .line 3504
    .line 3505
    const/16 v2, 0x19

    .line 3506
    .line 3507
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 3508
    .line 3509
    const/4 v1, 0x2

    .line 3510
    if-eq v0, v1, :cond_83

    .line 3511
    .line 3512
    :goto_38
    move-object/from16 v3, v34

    .line 3513
    .line 3514
    const/4 v1, 0x0

    .line 3515
    goto/16 :goto_3c

    .line 3516
    .line 3517
    :cond_83
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 3518
    .line 3519
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3524
    .line 3525
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3526
    .line 3527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3528
    .line 3529
    .line 3530
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3531
    .line 3532
    const-wide/16 v10, 0x0

    .line 3533
    .line 3534
    cmp-long v1, v5, v10

    .line 3535
    .line 3536
    if-lez v1, :cond_84

    .line 3537
    .line 3538
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3539
    .line 3540
    move-object/from16 v3, v34

    .line 3541
    .line 3542
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3543
    .line 3544
    .line 3545
    move-result v1

    .line 3546
    if-eqz v1, :cond_85

    .line 3547
    .line 3548
    const/16 v1, 0x8

    .line 3549
    .line 3550
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3555
    .line 3556
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    iget-wide v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3561
    .line 3562
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v1

    .line 3566
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    iget-object v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 3571
    .line 3572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3573
    .line 3574
    .line 3575
    array-length v6, v1

    .line 3576
    invoke-virtual {v5, v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 3577
    .line 3578
    .line 3579
    goto :goto_39

    .line 3580
    :cond_84
    move-object/from16 v3, v34

    .line 3581
    .line 3582
    :cond_85
    :goto_39
    const/4 v1, 0x0

    .line 3583
    const/4 v5, 0x0

    .line 3584
    :goto_3a
    iget v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3585
    .line 3586
    if-ge v1, v6, :cond_86

    .line 3587
    .line 3588
    iget-object v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3589
    .line 3590
    aget v6, v6, v1

    .line 3591
    .line 3592
    add-int/2addr v5, v6

    .line 3593
    const/4 v6, 0x1

    .line 3594
    add-int/2addr v1, v6

    .line 3595
    goto :goto_3a

    .line 3596
    :cond_86
    const/4 v1, 0x0

    .line 3597
    :goto_3b
    iget v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3598
    .line 3599
    if-ge v1, v6, :cond_88

    .line 3600
    .line 3601
    iget-wide v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 3602
    .line 3603
    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 3604
    .line 3605
    mul-int v10, v10, v1

    .line 3606
    .line 3607
    div-int/lit16 v10, v10, 0x3e8

    .line 3608
    .line 3609
    int-to-long v10, v10

    .line 3610
    add-long v28, v6, v10

    .line 3611
    .line 3612
    iget v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 3613
    .line 3614
    if-nez v1, :cond_87

    .line 3615
    .line 3616
    iget-boolean v7, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 3617
    .line 3618
    if-nez v7, :cond_87

    .line 3619
    .line 3620
    const/4 v7, 0x1

    .line 3621
    or-int/2addr v6, v7

    .line 3622
    :cond_87
    move/from16 v30, v6

    .line 3623
    .line 3624
    iget-object v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3625
    .line 3626
    aget v31, v6, v1

    .line 3627
    .line 3628
    sub-int v5, v5, v31

    .line 3629
    .line 3630
    move-object/from16 v26, v8

    .line 3631
    .line 3632
    move-object/from16 v27, v0

    .line 3633
    .line 3634
    move/from16 v32, v5

    .line 3635
    .line 3636
    invoke-virtual/range {v26 .. v32}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 3637
    .line 3638
    .line 3639
    const/4 v6, 0x1

    .line 3640
    add-int/2addr v1, v6

    .line 3641
    goto :goto_3b

    .line 3642
    :cond_88
    const/4 v1, 0x0

    .line 3643
    iput v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 3644
    .line 3645
    :goto_3c
    const/4 v1, 0x2

    .line 3646
    const/16 v7, 0x8

    .line 3647
    .line 3648
    const/4 v8, 0x3

    .line 3649
    const/4 v10, 0x5

    .line 3650
    const/4 v11, 0x4

    .line 3651
    :goto_3d
    const/16 v20, 0x1

    .line 3652
    .line 3653
    goto/16 :goto_50

    .line 3654
    .line 3655
    :cond_89
    move-object/from16 v18, v2

    .line 3656
    .line 3657
    move-object/from16 v37, v3

    .line 3658
    .line 3659
    move-object/from16 v36, v5

    .line 3660
    .line 3661
    move-object/from16 v35, v6

    .line 3662
    .line 3663
    move-object v9, v7

    .line 3664
    :goto_3e
    move-object/from16 v3, v21

    .line 3665
    .line 3666
    const/4 v1, 0x0

    .line 3667
    const/16 v2, 0x19

    .line 3668
    .line 3669
    goto :goto_3f

    .line 3670
    :cond_8a
    move-object/from16 v18, v2

    .line 3671
    .line 3672
    move-object/from16 v37, v3

    .line 3673
    .line 3674
    move-object/from16 v36, v5

    .line 3675
    .line 3676
    move-object/from16 v35, v6

    .line 3677
    .line 3678
    move-object v9, v7

    .line 3679
    move-object/from16 v24, v14

    .line 3680
    .line 3681
    goto :goto_3e

    .line 3682
    :goto_3f
    iget v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3683
    .line 3684
    iget-object v5, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v5, Landroidx/media3/extractor/mkv/VarintReader;

    .line 3687
    .line 3688
    if-nez v0, :cond_90

    .line 3689
    .line 3690
    move-object/from16 v0, p1

    .line 3691
    .line 3692
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3693
    .line 3694
    const/4 v6, 0x1

    .line 3695
    const/4 v7, 0x4

    .line 3696
    invoke-virtual {v5, v0, v6, v1, v7}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/DefaultExtractorInput;ZZI)J

    .line 3697
    .line 3698
    .line 3699
    move-result-wide v13

    .line 3700
    const-wide/16 v26, -0x2

    .line 3701
    .line 3702
    cmp-long v6, v13, v26

    .line 3703
    .line 3704
    if-nez v6, :cond_8d

    .line 3705
    .line 3706
    iput v1, v0, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 3707
    .line 3708
    :goto_40
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3709
    .line 3710
    move-object/from16 v6, p1

    .line 3711
    .line 3712
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3713
    .line 3714
    invoke-virtual {v6, v0, v1, v7, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3715
    .line 3716
    .line 3717
    aget-byte v8, v0, v1

    .line 3718
    .line 3719
    invoke-static {v8}, Landroidx/media3/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 3720
    .line 3721
    .line 3722
    move-result v8

    .line 3723
    const/4 v10, -0x1

    .line 3724
    if-eq v8, v10, :cond_8e

    .line 3725
    .line 3726
    if-gt v8, v7, :cond_8e

    .line 3727
    .line 3728
    invoke-static {v0, v8, v1}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 3729
    .line 3730
    .line 3731
    move-result-wide v13

    .line 3732
    long-to-int v0, v13

    .line 3733
    iget-object v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v1, Lcom/facebook/ads/AdView$1;

    .line 3736
    .line 3737
    iget-object v1, v1, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3740
    .line 3741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3742
    .line 3743
    .line 3744
    const v1, 0x1549a966

    .line 3745
    .line 3746
    .line 3747
    if-eq v0, v1, :cond_8c

    .line 3748
    .line 3749
    const v7, 0x1f43b675

    .line 3750
    .line 3751
    .line 3752
    if-eq v0, v7, :cond_8c

    .line 3753
    .line 3754
    if-eq v0, v11, :cond_8c

    .line 3755
    .line 3756
    if-ne v0, v15, :cond_8b

    .line 3757
    .line 3758
    goto :goto_42

    .line 3759
    :cond_8b
    :goto_41
    const/4 v0, 0x1

    .line 3760
    goto :goto_43

    .line 3761
    :cond_8c
    :goto_42
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 3762
    .line 3763
    .line 3764
    int-to-long v13, v0

    .line 3765
    :cond_8d
    const/4 v0, 0x1

    .line 3766
    const-wide/16 v6, -0x1

    .line 3767
    .line 3768
    goto :goto_44

    .line 3769
    :cond_8e
    const v1, 0x1549a966

    .line 3770
    .line 3771
    .line 3772
    goto :goto_41

    .line 3773
    :goto_43
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 3774
    .line 3775
    .line 3776
    const/4 v1, 0x0

    .line 3777
    const/4 v7, 0x4

    .line 3778
    goto :goto_40

    .line 3779
    :goto_44
    cmp-long v1, v13, v6

    .line 3780
    .line 3781
    if-nez v1, :cond_8f

    .line 3782
    .line 3783
    const/4 v1, 0x2

    .line 3784
    const/16 v7, 0x8

    .line 3785
    .line 3786
    const/4 v8, 0x3

    .line 3787
    const/4 v10, 0x5

    .line 3788
    const/4 v11, 0x4

    .line 3789
    const/16 v20, 0x0

    .line 3790
    .line 3791
    goto/16 :goto_50

    .line 3792
    .line 3793
    :cond_8f
    long-to-int v1, v13

    .line 3794
    iput v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3795
    .line 3796
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3797
    .line 3798
    goto :goto_45

    .line 3799
    :cond_90
    const/4 v0, 0x1

    .line 3800
    :goto_45
    iget v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3801
    .line 3802
    if-ne v1, v0, :cond_91

    .line 3803
    .line 3804
    move-object/from16 v1, p1

    .line 3805
    .line 3806
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3807
    .line 3808
    const/4 v6, 0x0

    .line 3809
    const/16 v7, 0x8

    .line 3810
    .line 3811
    invoke-virtual {v5, v1, v6, v0, v7}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/DefaultExtractorInput;ZZI)J

    .line 3812
    .line 3813
    .line 3814
    move-result-wide v10

    .line 3815
    iput-wide v10, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3816
    .line 3817
    const/4 v0, 0x2

    .line 3818
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3819
    .line 3820
    goto :goto_46

    .line 3821
    :cond_91
    const/16 v7, 0x8

    .line 3822
    .line 3823
    :goto_46
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 3824
    .line 3825
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 3826
    .line 3827
    iget v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3828
    .line 3829
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3832
    .line 3833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3834
    .line 3835
    .line 3836
    sparse-switch v1, :sswitch_data_2

    .line 3837
    .line 3838
    .line 3839
    const/4 v0, 0x0

    .line 3840
    goto :goto_47

    .line 3841
    :sswitch_42
    const/4 v0, 0x5

    .line 3842
    goto :goto_47

    .line 3843
    :sswitch_43
    const/4 v0, 0x4

    .line 3844
    goto :goto_47

    .line 3845
    :sswitch_44
    const/4 v0, 0x1

    .line 3846
    goto :goto_47

    .line 3847
    :sswitch_45
    const/4 v0, 0x3

    .line 3848
    goto :goto_47

    .line 3849
    :sswitch_46
    const/4 v0, 0x2

    .line 3850
    :goto_47
    if-eqz v0, :cond_a9

    .line 3851
    .line 3852
    const/4 v1, 0x1

    .line 3853
    if-eq v0, v1, :cond_a5

    .line 3854
    .line 3855
    const-wide/16 v5, 0x8

    .line 3856
    .line 3857
    const/4 v1, 0x2

    .line 3858
    if-eq v0, v1, :cond_a3

    .line 3859
    .line 3860
    const/4 v8, 0x3

    .line 3861
    if-eq v0, v8, :cond_99

    .line 3862
    .line 3863
    const/4 v10, 0x4

    .line 3864
    if-eq v0, v10, :cond_98

    .line 3865
    .line 3866
    const/4 v10, 0x5

    .line 3867
    if-ne v0, v10, :cond_97

    .line 3868
    .line 3869
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3870
    .line 3871
    const-wide/16 v15, 0x4

    .line 3872
    .line 3873
    cmp-long v0, v13, v15

    .line 3874
    .line 3875
    if-eqz v0, :cond_93

    .line 3876
    .line 3877
    cmp-long v0, v13, v5

    .line 3878
    .line 3879
    if-nez v0, :cond_92

    .line 3880
    .line 3881
    goto :goto_48

    .line 3882
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3883
    .line 3884
    const-string v1, "Invalid float size: "

    .line 3885
    .line 3886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3887
    .line 3888
    .line 3889
    iget-wide v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3890
    .line 3891
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3892
    .line 3893
    .line 3894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    const/4 v1, 0x0

    .line 3899
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    throw v0

    .line 3904
    :cond_93
    :goto_48
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 3905
    .line 3906
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 3907
    .line 3908
    iget v5, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3909
    .line 3910
    long-to-int v6, v13

    .line 3911
    move-object/from16 v11, p1

    .line 3912
    .line 3913
    check-cast v11, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3914
    .line 3915
    invoke-virtual {v12, v11, v6}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/DefaultExtractorInput;I)J

    .line 3916
    .line 3917
    .line 3918
    move-result-wide v13

    .line 3919
    const/4 v11, 0x4

    .line 3920
    if-ne v6, v11, :cond_94

    .line 3921
    .line 3922
    long-to-int v6, v13

    .line 3923
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3924
    .line 3925
    .line 3926
    move-result v6

    .line 3927
    float-to-double v13, v6

    .line 3928
    goto :goto_49

    .line 3929
    :cond_94
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3930
    .line 3931
    .line 3932
    move-result-wide v13

    .line 3933
    :goto_49
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 3934
    .line 3935
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3936
    .line 3937
    const/16 v6, 0xb5

    .line 3938
    .line 3939
    if-eq v5, v6, :cond_96

    .line 3940
    .line 3941
    const/16 v6, 0x4489

    .line 3942
    .line 3943
    if-eq v5, v6, :cond_95

    .line 3944
    .line 3945
    packed-switch v5, :pswitch_data_2

    .line 3946
    .line 3947
    .line 3948
    packed-switch v5, :pswitch_data_3

    .line 3949
    .line 3950
    .line 3951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3952
    .line 3953
    .line 3954
    :goto_4a
    const/4 v0, 0x0

    .line 3955
    goto/16 :goto_4b

    .line 3956
    .line 3957
    :pswitch_1f
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3958
    .line 3959
    .line 3960
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3961
    .line 3962
    double-to-float v5, v13

    .line 3963
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3964
    .line 3965
    goto :goto_4a

    .line 3966
    :pswitch_20
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3967
    .line 3968
    .line 3969
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3970
    .line 3971
    double-to-float v5, v13

    .line 3972
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3973
    .line 3974
    goto :goto_4a

    .line 3975
    :pswitch_21
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3976
    .line 3977
    .line 3978
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3979
    .line 3980
    double-to-float v5, v13

    .line 3981
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3982
    .line 3983
    goto :goto_4a

    .line 3984
    :pswitch_22
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3985
    .line 3986
    .line 3987
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3988
    .line 3989
    double-to-float v5, v13

    .line 3990
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3991
    .line 3992
    goto :goto_4a

    .line 3993
    :pswitch_23
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3994
    .line 3995
    .line 3996
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3997
    .line 3998
    double-to-float v5, v13

    .line 3999
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 4000
    .line 4001
    goto :goto_4a

    .line 4002
    :pswitch_24
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4003
    .line 4004
    .line 4005
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4006
    .line 4007
    double-to-float v5, v13

    .line 4008
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 4009
    .line 4010
    goto :goto_4a

    .line 4011
    :pswitch_25
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4012
    .line 4013
    .line 4014
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4015
    .line 4016
    double-to-float v5, v13

    .line 4017
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 4018
    .line 4019
    goto :goto_4a

    .line 4020
    :pswitch_26
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4021
    .line 4022
    .line 4023
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4024
    .line 4025
    double-to-float v5, v13

    .line 4026
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 4027
    .line 4028
    goto :goto_4a

    .line 4029
    :pswitch_27
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4030
    .line 4031
    .line 4032
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4033
    .line 4034
    double-to-float v5, v13

    .line 4035
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 4036
    .line 4037
    goto :goto_4a

    .line 4038
    :pswitch_28
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4039
    .line 4040
    .line 4041
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4042
    .line 4043
    double-to-float v5, v13

    .line 4044
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 4045
    .line 4046
    goto :goto_4a

    .line 4047
    :pswitch_29
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4048
    .line 4049
    .line 4050
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4051
    .line 4052
    double-to-float v5, v13

    .line 4053
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 4054
    .line 4055
    goto :goto_4a

    .line 4056
    :pswitch_2a
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4057
    .line 4058
    .line 4059
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4060
    .line 4061
    double-to-float v5, v13

    .line 4062
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 4063
    .line 4064
    goto :goto_4a

    .line 4065
    :pswitch_2b
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4066
    .line 4067
    .line 4068
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4069
    .line 4070
    double-to-float v5, v13

    .line 4071
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 4072
    .line 4073
    goto :goto_4a

    .line 4074
    :cond_95
    double-to-long v5, v13

    .line 4075
    iput-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 4076
    .line 4077
    goto :goto_4a

    .line 4078
    :cond_96
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4079
    .line 4080
    .line 4081
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4082
    .line 4083
    double-to-int v5, v13

    .line 4084
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 4085
    .line 4086
    goto/16 :goto_4a

    .line 4087
    .line 4088
    :goto_4b
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4089
    .line 4090
    goto/16 :goto_3d

    .line 4091
    .line 4092
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4093
    .line 4094
    const-string v2, "Invalid element type "

    .line 4095
    .line 4096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    const/4 v1, 0x0

    .line 4107
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    throw v0

    .line 4112
    :cond_98
    const/4 v10, 0x5

    .line 4113
    const/4 v11, 0x4

    .line 4114
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 4115
    .line 4116
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 4117
    .line 4118
    iget v5, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4119
    .line 4120
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4121
    .line 4122
    long-to-int v6, v13

    .line 4123
    move-object/from16 v13, p1

    .line 4124
    .line 4125
    check-cast v13, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4126
    .line 4127
    invoke-virtual {v0, v5, v6, v13}, Lcom/facebook/ads/AdView$1;->binaryElement(IILandroidx/media3/extractor/DefaultExtractorInput;)V

    .line 4128
    .line 4129
    .line 4130
    const/4 v0, 0x0

    .line 4131
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4132
    .line 4133
    goto/16 :goto_3d

    .line 4134
    .line 4135
    :cond_99
    const/4 v10, 0x5

    .line 4136
    const/4 v11, 0x4

    .line 4137
    iget-wide v5, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4138
    .line 4139
    const-wide/32 v13, 0x7fffffff

    .line 4140
    .line 4141
    .line 4142
    cmp-long v0, v5, v13

    .line 4143
    .line 4144
    if-gtz v0, :cond_a2

    .line 4145
    .line 4146
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 4147
    .line 4148
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 4149
    .line 4150
    iget v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4151
    .line 4152
    long-to-int v6, v5

    .line 4153
    if-nez v6, :cond_9a

    .line 4154
    .line 4155
    const-string v5, ""

    .line 4156
    .line 4157
    goto :goto_4d

    .line 4158
    :cond_9a
    new-array v5, v6, [B

    .line 4159
    .line 4160
    move-object/from16 v14, p1

    .line 4161
    .line 4162
    check-cast v14, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4163
    .line 4164
    const/4 v15, 0x0

    .line 4165
    invoke-virtual {v14, v5, v15, v6, v15}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 4166
    .line 4167
    .line 4168
    :goto_4c
    if-lez v6, :cond_9b

    .line 4169
    .line 4170
    const/4 v14, 0x1

    .line 4171
    add-int/lit8 v15, v6, -0x1

    .line 4172
    .line 4173
    aget-byte v14, v5, v15

    .line 4174
    .line 4175
    if-nez v14, :cond_9b

    .line 4176
    .line 4177
    const/4 v14, -0x1

    .line 4178
    add-int/2addr v6, v14

    .line 4179
    goto :goto_4c

    .line 4180
    :cond_9b
    new-instance v14, Ljava/lang/String;

    .line 4181
    .line 4182
    const/4 v15, 0x0

    .line 4183
    invoke-direct {v14, v5, v15, v6}, Ljava/lang/String;-><init>([BII)V

    .line 4184
    .line 4185
    .line 4186
    move-object v5, v14

    .line 4187
    :goto_4d
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 4188
    .line 4189
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4190
    .line 4191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4192
    .line 4193
    .line 4194
    const/16 v6, 0x86

    .line 4195
    .line 4196
    if-eq v13, v6, :cond_a1

    .line 4197
    .line 4198
    const/16 v6, 0x4282

    .line 4199
    .line 4200
    if-eq v13, v6, :cond_9f

    .line 4201
    .line 4202
    const/16 v6, 0x536e

    .line 4203
    .line 4204
    if-eq v13, v6, :cond_9e

    .line 4205
    .line 4206
    const v6, 0x22b59c

    .line 4207
    .line 4208
    .line 4209
    if-eq v13, v6, :cond_9d

    .line 4210
    .line 4211
    :cond_9c
    :goto_4e
    const/4 v0, 0x0

    .line 4212
    goto :goto_4f

    .line 4213
    :cond_9d
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4214
    .line 4215
    .line 4216
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4217
    .line 4218
    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 4219
    .line 4220
    goto :goto_4e

    .line 4221
    :cond_9e
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4222
    .line 4223
    .line 4224
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4225
    .line 4226
    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 4227
    .line 4228
    goto :goto_4e

    .line 4229
    :cond_9f
    const-string v0, "webm"

    .line 4230
    .line 4231
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4232
    .line 4233
    .line 4234
    move-result v0

    .line 4235
    if-nez v0, :cond_9c

    .line 4236
    .line 4237
    const-string v0, "matroska"

    .line 4238
    .line 4239
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4240
    .line 4241
    .line 4242
    move-result v0

    .line 4243
    if-eqz v0, :cond_a0

    .line 4244
    .line 4245
    goto :goto_4e

    .line 4246
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    const-string v1, "DocType "

    .line 4249
    .line 4250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4251
    .line 4252
    .line 4253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4254
    .line 4255
    .line 4256
    const-string v1, " not supported"

    .line 4257
    .line 4258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    .line 4260
    .line 4261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v0

    .line 4265
    const/4 v1, 0x0

    .line 4266
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    throw v0

    .line 4271
    :cond_a1
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 4272
    .line 4273
    .line 4274
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4275
    .line 4276
    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4277
    .line 4278
    goto :goto_4e

    .line 4279
    :goto_4f
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4280
    .line 4281
    goto/16 :goto_3d

    .line 4282
    .line 4283
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4284
    .line 4285
    const-string v1, "String element size: "

    .line 4286
    .line 4287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4288
    .line 4289
    .line 4290
    iget-wide v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4291
    .line 4292
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4293
    .line 4294
    .line 4295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    const/4 v1, 0x0

    .line 4300
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :cond_a3
    const/4 v8, 0x3

    .line 4306
    const/4 v10, 0x5

    .line 4307
    const/4 v11, 0x4

    .line 4308
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4309
    .line 4310
    cmp-long v0, v13, v5

    .line 4311
    .line 4312
    if-gtz v0, :cond_a4

    .line 4313
    .line 4314
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 4315
    .line 4316
    check-cast v0, Lcom/facebook/ads/AdView$1;

    .line 4317
    .line 4318
    iget v5, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4319
    .line 4320
    long-to-int v6, v13

    .line 4321
    move-object/from16 v13, p1

    .line 4322
    .line 4323
    check-cast v13, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4324
    .line 4325
    invoke-virtual {v12, v13, v6}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/DefaultExtractorInput;I)J

    .line 4326
    .line 4327
    .line 4328
    move-result-wide v13

    .line 4329
    invoke-virtual {v0, v5, v13, v14}, Lcom/facebook/ads/AdView$1;->integerElement(IJ)V

    .line 4330
    .line 4331
    .line 4332
    const/4 v0, 0x0

    .line 4333
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4334
    .line 4335
    goto/16 :goto_3d

    .line 4336
    .line 4337
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4338
    .line 4339
    const-string v1, "Invalid integer size: "

    .line 4340
    .line 4341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4342
    .line 4343
    .line 4344
    iget-wide v1, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4345
    .line 4346
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4347
    .line 4348
    .line 4349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    const/4 v1, 0x0

    .line 4354
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v0

    .line 4358
    throw v0

    .line 4359
    :cond_a5
    const/4 v1, 0x2

    .line 4360
    const/4 v8, 0x3

    .line 4361
    const/4 v10, 0x5

    .line 4362
    const/4 v11, 0x4

    .line 4363
    move-object/from16 v0, p1

    .line 4364
    .line 4365
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4366
    .line 4367
    iget-wide v5, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 4368
    .line 4369
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4370
    .line 4371
    add-long/2addr v13, v5

    .line 4372
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 4373
    .line 4374
    iget v15, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4375
    .line 4376
    invoke-direct {v0, v15, v13, v14}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    .line 4377
    .line 4378
    .line 4379
    move-object/from16 v13, v24

    .line 4380
    .line 4381
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4382
    .line 4383
    .line 4384
    iget-object v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Ljava/lang/Object;

    .line 4385
    .line 4386
    move-object/from16 v25, v0

    .line 4387
    .line 4388
    check-cast v25, Lcom/facebook/ads/AdView$1;

    .line 4389
    .line 4390
    iget v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 4391
    .line 4392
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4393
    .line 4394
    move/from16 v26, v0

    .line 4395
    .line 4396
    move-wide/from16 v27, v5

    .line 4397
    .line 4398
    move-wide/from16 v29, v13

    .line 4399
    .line 4400
    invoke-virtual/range {v25 .. v30}, Lcom/facebook/ads/AdView$1;->startMasterElement(IJJ)V

    .line 4401
    .line 4402
    .line 4403
    const/4 v0, 0x0

    .line 4404
    iput v0, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4405
    .line 4406
    goto/16 :goto_3d

    .line 4407
    .line 4408
    :goto_50
    if-eqz v20, :cond_a7

    .line 4409
    .line 4410
    move-object/from16 v0, p1

    .line 4411
    .line 4412
    check-cast v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4413
    .line 4414
    iget-wide v5, v0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 4415
    .line 4416
    move-object/from16 v0, p0

    .line 4417
    .line 4418
    iget-boolean v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 4419
    .line 4420
    if-eqz v12, :cond_a6

    .line 4421
    .line 4422
    iput-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4423
    .line 4424
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 4425
    .line 4426
    move-object/from16 v5, p2

    .line 4427
    .line 4428
    iput-wide v1, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 4429
    .line 4430
    const/4 v1, 0x0

    .line 4431
    iput-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 4432
    .line 4433
    :goto_51
    const/4 v1, 0x1

    .line 4434
    goto :goto_52

    .line 4435
    :cond_a6
    move-object/from16 v5, p2

    .line 4436
    .line 4437
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 4438
    .line 4439
    if-eqz v6, :cond_a8

    .line 4440
    .line 4441
    iget-wide v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4442
    .line 4443
    const-wide/16 v14, -0x1

    .line 4444
    .line 4445
    cmp-long v6, v12, v14

    .line 4446
    .line 4447
    if-eqz v6, :cond_a8

    .line 4448
    .line 4449
    iput-wide v12, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 4450
    .line 4451
    iput-wide v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 4452
    .line 4453
    goto :goto_51

    .line 4454
    :goto_52
    return v1

    .line 4455
    :cond_a7
    move-object/from16 v0, p0

    .line 4456
    .line 4457
    move-object/from16 v5, p2

    .line 4458
    .line 4459
    :cond_a8
    move-object v10, v3

    .line 4460
    move-object v1, v5

    .line 4461
    move-object v7, v9

    .line 4462
    move-object/from16 v2, v18

    .line 4463
    .line 4464
    move-object/from16 v6, v35

    .line 4465
    .line 4466
    move-object/from16 v5, v36

    .line 4467
    .line 4468
    move-object/from16 v3, v37

    .line 4469
    .line 4470
    const/4 v11, 0x0

    .line 4471
    goto/16 :goto_0

    .line 4472
    .line 4473
    :cond_a9
    const/4 v1, 0x2

    .line 4474
    const/4 v8, 0x3

    .line 4475
    const/4 v10, 0x5

    .line 4476
    const/4 v11, 0x4

    .line 4477
    move-object/from16 v0, p0

    .line 4478
    .line 4479
    move-object/from16 v5, p2

    .line 4480
    .line 4481
    iget-wide v13, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4482
    .line 4483
    long-to-int v6, v13

    .line 4484
    move-object/from16 v13, p1

    .line 4485
    .line 4486
    check-cast v13, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4487
    .line 4488
    invoke-virtual {v13, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 4489
    .line 4490
    .line 4491
    const/4 v6, 0x0

    .line 4492
    iput v6, v12, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4493
    .line 4494
    move-object v10, v3

    .line 4495
    move-object v1, v5

    .line 4496
    move-object v7, v9

    .line 4497
    move-object/from16 v2, v18

    .line 4498
    .line 4499
    move-object/from16 v6, v35

    .line 4500
    .line 4501
    move-object/from16 v5, v36

    .line 4502
    .line 4503
    move-object/from16 v3, v37

    .line 4504
    .line 4505
    const/4 v11, 0x0

    .line 4506
    goto/16 :goto_1

    .line 4507
    .line 4508
    :cond_aa
    if-nez v20, :cond_ad

    .line 4509
    .line 4510
    const/4 v11, 0x0

    .line 4511
    :goto_53
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 4512
    .line 4513
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4514
    .line 4515
    .line 4516
    move-result v2

    .line 4517
    if-ge v11, v2, :cond_ac

    .line 4518
    .line 4519
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v1

    .line 4523
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4524
    .line 4525
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4526
    .line 4527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4528
    .line 4529
    .line 4530
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 4531
    .line 4532
    if-eqz v2, :cond_ab

    .line 4533
    .line 4534
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4535
    .line 4536
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 4537
    .line 4538
    invoke-virtual {v2, v3, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4539
    .line 4540
    .line 4541
    :cond_ab
    const/4 v1, 0x1

    .line 4542
    add-int/2addr v11, v1

    .line 4543
    goto :goto_53

    .line 4544
    :cond_ac
    const/4 v2, -0x1

    .line 4545
    return v2

    .line 4546
    :cond_ad
    const/4 v1, 0x0

    .line 4547
    return v1

    .line 4548
    nop

    .line 4549
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

    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
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

    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
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

    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
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

    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
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
        0x55b2 -> :sswitch_46
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

    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
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

.method public final readScratch(Landroidx/media3/extractor/DefaultExtractorInput;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 24
    .line 25
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

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
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final scaleTimecodeToUs(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

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
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

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
    check-cast p2, Landroidx/media3/extractor/mkv/VarintReader;

    .line 23
    .line 24
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->state:I

    .line 25
    .line 26
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 29
    .line 30
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->state:I

    .line 31
    .line 32
    iput p1, p2, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

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
    check-cast p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

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

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16

    .line 1
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcoil/memory/RealWeakMemoryCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    iget-wide v2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-wide/16 v6, 0x400

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    cmp-long v4, v2, v6

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v2

    .line 27
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 28
    iget-object v5, v0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v1, v6, v7, v9, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    cmp-long v9, v10, v12

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    iget v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 54
    .line 55
    add-int/2addr v9, v6

    .line 56
    iput v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 57
    .line 58
    if-ne v9, v4, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v9, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    invoke-virtual {v1, v9, v7, v6, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v6

    .line 69
    .line 70
    const-wide/16 v11, -0x100

    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    iget-object v6, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 74
    .line 75
    aget-byte v6, v6, v7

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    int-to-long v11, v6

    .line 80
    or-long v10, v9, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget v9, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 88
    .line 89
    int-to-long v9, v9

    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v13, v4, v11

    .line 93
    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    add-long v13, v9, v4

    .line 99
    .line 100
    cmp-long v8, v13, v2

    .line 101
    .line 102
    if-ltz v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    add-long v13, v9, v4

    .line 109
    .line 110
    cmp-long v8, v2, v13

    .line 111
    .line 112
    if-gez v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v8, v2, v11

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Lcoil/memory/RealWeakMemoryCache;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    cmp-long v8, v2, v13

    .line 130
    .line 131
    if-ltz v8, :cond_8

    .line 132
    .line 133
    const-wide/32 v13, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v15, v2, v13

    .line 137
    .line 138
    if-lez v15, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v8, :cond_4

    .line 142
    .line 143
    long-to-int v3, v2

    .line 144
    invoke-virtual {v1, v3, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    iput v2, v0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v8, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    :cond_8
    :goto_3
    return v7
.end method

.method public final writeSampleData(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
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
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 97
    .line 98
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 113
    .line 114
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    iput-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 123
    .line 124
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

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
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

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
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 153
    .line 154
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 159
    .line 160
    iget-object v14, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 171
    .line 172
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 173
    .line 174
    iget-object v14, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v8, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 230
    .line 231
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 241
    .line 242
    invoke-virtual {v1, v12, v10, v5, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 243
    .line 244
    .line 245
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 249
    .line 250
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

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
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

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
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

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
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

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
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

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
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v9, v12, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    iget v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

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
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    invoke-interface {v4, v11, v7, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

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
    invoke-static {v8}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-interface {v4, v5, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 523
    .line 524
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 525
    .line 526
    add-int/2addr v6, v5

    .line 527
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 531
    .line 532
    iget-object v11, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 541
    .line 542
    rsub-int/lit8 v8, v6, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual {v1, v11, v13, v14, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v9, v8, v12, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 573
    .line 574
    add-int/2addr v12, v6

    .line 575
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 585
    .line 586
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-interface {v4, v12, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 622
    .line 623
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 627
    .line 628
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 660
    .line 661
    .line 662
    return v1
.end method

.method public final writeSubtitleSampleData(Landroidx/media3/extractor/DefaultExtractorInput;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

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
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

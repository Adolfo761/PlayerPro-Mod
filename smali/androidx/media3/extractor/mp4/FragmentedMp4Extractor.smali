.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final EMSG_FORMAT:Landroidx/media3/common/Format;

.field public static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B


# instance fields
.field public final additionalEmsgTrackOutput:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field public atomData:Landroidx/media3/common/util/ParsableByteArray;

.field public final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field public final closedCaptionFormats:Ljava/util/List;

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field public durationUs:J

.field public emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field public endOfMdatPosition:J

.field public final eventMessageEncoder:Lcom/chartboost/sdk/impl/q;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public final flags:I

.field public haveOutputSeekMap:Z

.field public lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

.field public final nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public parserState:I

.field public pendingMetadataSampleBytes:I

.field public final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

.field public pendingSeekTimeUs:J

.field public processSeiNalUnitPayload:Z

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleSize:I

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratchBytes:[B

.field public segmentIndexEarliestPresentationTimeUs:J

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field public final trackBundles:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Ljava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 17
    .line 18
    new-instance p1, Lcom/chartboost/sdk/impl/q;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/chartboost/sdk/impl/q;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    .line 38
    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 93
    .line 94
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 106
    .line 107
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 108
    .line 109
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Lio/perfmark/Tag;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 115
    .line 116
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 117
    .line 118
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 121
    .line 122
    return-void
.end method

.method public static getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 16
    .line 17
    iget v6, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 34
    .line 35
    invoke-static {v5}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Lokhttp3/internal/http/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 30
    .line 31
    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 60
    .line 61
    iget-object p1, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    iget v0, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcoil/ImageLoader$Builder;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    invoke-static {v3, p1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/media3/common/Format;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final processAtomEnded$1(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5b

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v9, v7, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5b

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 30
    .line 31
    iget v7, v9, Landroidx/media3/decoder/Buffer;->flags:I

    .line 32
    .line 33
    iget-object v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    if-ne v7, v11, :cond_b

    .line 45
    .line 46
    invoke-static {v10}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 86
    .line 87
    iget v8, v1, Landroidx/media3/decoder/Buffer;->flags:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    if-ne v8, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    new-instance v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 127
    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 152
    .line 153
    const v2, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v8, v2, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v10, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 193
    .line 194
    invoke-direct {v10}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v2, v12, 0x10

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    :goto_4
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 207
    .line 208
    const/16 v5, 0x11

    .line 209
    .line 210
    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-wide v11, v3

    .line 215
    move-object v13, v6

    .line 216
    move-object v3, v14

    .line 217
    move v14, v1

    .line 218
    move-object v1, v15

    .line 219
    move v15, v5

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-static/range {v9 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_5
    if-ge v5, v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 244
    .line 245
    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 246
    .line 247
    new-instance v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 248
    .line 249
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 250
    .line 251
    iget v10, v7, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 252
    .line 253
    invoke-interface {v9, v5, v10}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget v11, v7, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    if-ne v10, v12, :cond_5

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v12, v10

    .line 279
    check-cast v12, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-direct {v8, v9, v6, v12}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 291
    .line 292
    iget-wide v6, v7, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 293
    .line 294
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iput-wide v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    add-int/2addr v5, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v5, v4, :cond_8

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    const/4 v5, 0x0

    .line 318
    :goto_7
    invoke-static {v5}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_8
    if-ge v5, v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 329
    .line 330
    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 331
    .line 332
    iget v8, v7, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v10, 0x1

    .line 345
    if-ne v9, v10, :cond_9

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_9
    iput-object v6, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 367
    .line 368
    iput-object v7, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 369
    .line 370
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 371
    .line 372
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 373
    .line 374
    iget-object v7, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 375
    .line 376
    invoke-interface {v7, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    add-int/2addr v5, v6

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    :goto_a
    move-object v5, v0

    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    const/16 v8, 0x10

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v15, 0x4

    .line 393
    goto/16 :goto_43

    .line 394
    .line 395
    :cond_b
    move-object v1, v15

    .line 396
    const v2, 0x6d6f6f66

    .line 397
    .line 398
    .line 399
    if-ne v7, v2, :cond_59

    .line 400
    .line 401
    iget-object v2, v9, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    if-ge v6, v5, :cond_52

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 415
    .line 416
    iget v9, v8, Landroidx/media3/decoder/Buffer;->flags:I

    .line 417
    .line 418
    const v11, 0x74726166

    .line 419
    .line 420
    .line 421
    if-ne v9, v11, :cond_51

    .line 422
    .line 423
    const v9, 0x74666864

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 434
    .line 435
    const/16 v11, 0x8

    .line 436
    .line 437
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 453
    .line 454
    if-nez v13, :cond_c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_c
    const/4 v14, 0x1

    .line 459
    and-int/lit8 v15, v11, 0x1

    .line 460
    .line 461
    iget-object v14, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 462
    .line 463
    if-eqz v15, :cond_d

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iput-wide v3, v14, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 470
    .line 471
    iput-wide v3, v14, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 472
    .line 473
    :cond_d
    iget-object v3, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    and-int/lit8 v15, v11, 0x2

    .line 477
    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v15, 0x1

    .line 485
    sub-int/2addr v4, v15

    .line 486
    :goto_c
    const/16 v15, 0x8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    iget v4, v3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 493
    .line 494
    if-eqz v20, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_e
    const/16 v17, 0x10

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    iget v15, v3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 507
    .line 508
    if-eqz v20, :cond_10

    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    move/from16 v7, v20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    iget v7, v3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 518
    .line 519
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 520
    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_11

    .line 528
    :cond_11
    iget v3, v3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 529
    .line 530
    :goto_11
    new-instance v9, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 531
    .line 532
    invoke-direct {v9, v4, v15, v7, v3}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v14, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 536
    .line 537
    :goto_12
    if-nez v13, :cond_12

    .line 538
    .line 539
    goto/16 :goto_3d

    .line 540
    .line 541
    :cond_12
    iget-object v3, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 542
    .line 543
    iget-wide v14, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 544
    .line 545
    iget-boolean v4, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    iput-boolean v7, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 552
    .line 553
    const v9, 0x74666474

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    const/4 v11, 0x2

    .line 563
    and-int/lit8 v18, v12, 0x2

    .line 564
    .line 565
    if-nez v18, :cond_14

    .line 566
    .line 567
    iget-object v4, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ne v9, v7, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    goto :goto_13

    .line 589
    :cond_13
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    :goto_13
    iput-wide v14, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 594
    .line 595
    iput-boolean v7, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_14
    iput-wide v14, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 599
    .line 600
    iput-boolean v4, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 601
    .line 602
    :goto_14
    iget-object v4, v8, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_15
    const v15, 0x7472756e

    .line 612
    .line 613
    .line 614
    if-ge v9, v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 625
    .line 626
    move/from16 v21, v5

    .line 627
    .line 628
    iget v5, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 629
    .line 630
    if-ne v5, v15, :cond_15

    .line 631
    .line 632
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 633
    .line 634
    const/16 v5, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    add-int/2addr v14, v2

    .line 646
    const/4 v2, 0x1

    .line 647
    add-int/2addr v11, v2

    .line 648
    goto :goto_16

    .line 649
    :cond_15
    const/4 v2, 0x1

    .line 650
    :goto_16
    add-int/2addr v9, v2

    .line 651
    move/from16 v5, v21

    .line 652
    .line 653
    move-object/from16 v2, v22

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    move-object/from16 v22, v2

    .line 657
    .line 658
    move/from16 v21, v5

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 662
    .line 663
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 664
    .line 665
    iput v2, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 666
    .line 667
    iput v11, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 668
    .line 669
    iput v14, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 670
    .line 671
    iget-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 672
    .line 673
    array-length v2, v2

    .line 674
    if-ge v2, v11, :cond_17

    .line 675
    .line 676
    new-array v2, v11, [J

    .line 677
    .line 678
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 679
    .line 680
    new-array v2, v11, [I

    .line 681
    .line 682
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 683
    .line 684
    :cond_17
    iget-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 685
    .line 686
    array-length v2, v2

    .line 687
    if-ge v2, v14, :cond_18

    .line 688
    .line 689
    mul-int/lit8 v14, v14, 0x7d

    .line 690
    .line 691
    div-int/lit8 v14, v14, 0x64

    .line 692
    .line 693
    new-array v2, v14, [I

    .line 694
    .line 695
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 696
    .line 697
    new-array v2, v14, [J

    .line 698
    .line 699
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 700
    .line 701
    new-array v2, v14, [Z

    .line 702
    .line 703
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 704
    .line 705
    new-array v2, v14, [Z

    .line 706
    .line 707
    iput-object v2, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 708
    .line 709
    :cond_18
    const/4 v2, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_17
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    if-ge v2, v7, :cond_32

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 721
    .line 722
    iget v14, v11, Landroidx/media3/decoder/Buffer;->flags:I

    .line 723
    .line 724
    if-ne v14, v15, :cond_31

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    add-int/lit8 v25, v5, 0x1

    .line 728
    .line 729
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 730
    .line 731
    const/16 v14, 0x8

    .line 732
    .line 733
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    iget-object v15, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 741
    .line 742
    move/from16 v26, v7

    .line 743
    .line 744
    iget-object v7, v3, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 747
    .line 748
    sget v27, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 749
    .line 750
    move-object/from16 v27, v1

    .line 751
    .line 752
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 753
    .line 754
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 755
    .line 756
    .line 757
    move-result v28

    .line 758
    aput v28, v1, v5

    .line 759
    .line 760
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 761
    .line 762
    move-object/from16 v28, v8

    .line 763
    .line 764
    move/from16 v29, v9

    .line 765
    .line 766
    iget-wide v8, v3, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 767
    .line 768
    aput-wide v8, v1, v5

    .line 769
    .line 770
    const/16 v18, 0x1

    .line 771
    .line 772
    and-int/lit8 v30, v14, 0x1

    .line 773
    .line 774
    if-eqz v30, :cond_19

    .line 775
    .line 776
    move-object/from16 v30, v10

    .line 777
    .line 778
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    move/from16 v31, v12

    .line 783
    .line 784
    move-object/from16 v32, v13

    .line 785
    .line 786
    int-to-long v12, v10

    .line 787
    add-long/2addr v8, v12

    .line 788
    aput-wide v8, v1, v5

    .line 789
    .line 790
    :goto_18
    const/4 v1, 0x4

    .line 791
    goto :goto_19

    .line 792
    :cond_19
    move-object/from16 v30, v10

    .line 793
    .line 794
    move/from16 v31, v12

    .line 795
    .line 796
    move-object/from16 v32, v13

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    and-int/lit8 v8, v14, 0x4

    .line 800
    .line 801
    if-eqz v8, :cond_1a

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    goto :goto_1a

    .line 805
    :cond_1a
    const/4 v1, 0x0

    .line 806
    :goto_1a
    iget v8, v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    :cond_1b
    and-int/lit16 v9, v14, 0x100

    .line 815
    .line 816
    if-eqz v9, :cond_1c

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_1b

    .line 820
    :cond_1c
    const/4 v9, 0x0

    .line 821
    :goto_1b
    and-int/lit16 v10, v14, 0x200

    .line 822
    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_1d
    const/4 v10, 0x0

    .line 828
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 829
    .line 830
    if-eqz v12, :cond_1e

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    goto :goto_1d

    .line 834
    :cond_1e
    const/4 v12, 0x0

    .line 835
    :goto_1d
    and-int/lit16 v13, v14, 0x800

    .line 836
    .line 837
    if-eqz v13, :cond_1f

    .line 838
    .line 839
    const/4 v13, 0x1

    .line 840
    goto :goto_1e

    .line 841
    :cond_1f
    const/4 v13, 0x0

    .line 842
    :goto_1e
    iget-object v14, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 843
    .line 844
    iget-object v15, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 845
    .line 846
    if-eqz v15, :cond_23

    .line 847
    .line 848
    move/from16 v33, v8

    .line 849
    .line 850
    array-length v8, v15

    .line 851
    move/from16 v34, v6

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    if-ne v8, v6, :cond_20

    .line 855
    .line 856
    iget-object v6, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 857
    .line 858
    if-nez v6, :cond_21

    .line 859
    .line 860
    :cond_20
    move v8, v1

    .line 861
    move v15, v12

    .line 862
    move/from16 v35, v13

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_21
    const/4 v8, 0x0

    .line 866
    aget-wide v35, v15, v8

    .line 867
    .line 868
    cmp-long v15, v35, v23

    .line 869
    .line 870
    if-nez v15, :cond_22

    .line 871
    .line 872
    move v8, v1

    .line 873
    move v15, v12

    .line 874
    move/from16 v35, v13

    .line 875
    .line 876
    :goto_1f
    const/4 v0, 0x0

    .line 877
    goto :goto_20

    .line 878
    :cond_22
    aget-wide v37, v6, v8

    .line 879
    .line 880
    add-long v39, v35, v37

    .line 881
    .line 882
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 883
    .line 884
    const-wide/32 v41, 0xf4240

    .line 885
    .line 886
    .line 887
    move v8, v1

    .line 888
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 889
    .line 890
    move-wide/from16 v43, v0

    .line 891
    .line 892
    invoke-static/range {v39 .. v45}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    move v15, v12

    .line 897
    move/from16 v35, v13

    .line 898
    .line 899
    iget-wide v12, v14, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 900
    .line 901
    cmp-long v36, v0, v12

    .line 902
    .line 903
    if-ltz v36, :cond_24

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :goto_20
    aget-wide v23, v6, v0

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_23
    move/from16 v34, v6

    .line 910
    .line 911
    move/from16 v33, v8

    .line 912
    .line 913
    move v15, v12

    .line 914
    move/from16 v35, v13

    .line 915
    .line 916
    move v8, v1

    .line 917
    :cond_24
    :goto_21
    iget-object v0, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 918
    .line 919
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 920
    .line 921
    iget-object v6, v3, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 922
    .line 923
    iget v12, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 924
    .line 925
    const/4 v13, 0x2

    .line 926
    if-ne v12, v13, :cond_25

    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    and-int/lit8 v13, v31, 0x1

    .line 930
    .line 931
    if-eqz v13, :cond_25

    .line 932
    .line 933
    const/4 v12, 0x1

    .line 934
    goto :goto_22

    .line 935
    :cond_25
    const/4 v12, 0x0

    .line 936
    :goto_22
    iget-object v13, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 937
    .line 938
    aget v5, v13, v5

    .line 939
    .line 940
    add-int v5, v29, v5

    .line 941
    .line 942
    move/from16 v36, v12

    .line 943
    .line 944
    iget-wide v12, v3, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 945
    .line 946
    move/from16 v37, v2

    .line 947
    .line 948
    move-wide/from16 v50, v12

    .line 949
    .line 950
    move-object v13, v3

    .line 951
    move-wide/from16 v2, v50

    .line 952
    .line 953
    move/from16 v12, v29

    .line 954
    .line 955
    :goto_23
    if-ge v12, v5, :cond_30

    .line 956
    .line 957
    if-eqz v9, :cond_26

    .line 958
    .line 959
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v29

    .line 963
    move/from16 v38, v5

    .line 964
    .line 965
    move/from16 v39, v9

    .line 966
    .line 967
    move/from16 v5, v29

    .line 968
    .line 969
    goto :goto_24

    .line 970
    :cond_26
    move/from16 v38, v5

    .line 971
    .line 972
    iget v5, v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 973
    .line 974
    move/from16 v39, v9

    .line 975
    .line 976
    :goto_24
    const-string v9, "Unexpected negative value: "

    .line 977
    .line 978
    if-ltz v5, :cond_2f

    .line 979
    .line 980
    if-eqz v10, :cond_27

    .line 981
    .line 982
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v29

    .line 986
    move/from16 v40, v10

    .line 987
    .line 988
    move/from16 v10, v29

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_27
    move/from16 v40, v10

    .line 992
    .line 993
    iget v10, v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 994
    .line 995
    :goto_25
    if-ltz v10, :cond_2e

    .line 996
    .line 997
    if-eqz v15, :cond_28

    .line 998
    .line 999
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    goto :goto_26

    .line 1004
    :cond_28
    if-nez v12, :cond_29

    .line 1005
    .line 1006
    if-eqz v8, :cond_29

    .line 1007
    .line 1008
    move/from16 v9, v33

    .line 1009
    .line 1010
    goto :goto_26

    .line 1011
    :cond_29
    iget v9, v7, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 1012
    .line 1013
    :goto_26
    if-eqz v35, :cond_2a

    .line 1014
    .line 1015
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v29

    .line 1019
    move-object/from16 v41, v7

    .line 1020
    .line 1021
    move/from16 v42, v8

    .line 1022
    .line 1023
    move/from16 v7, v29

    .line 1024
    .line 1025
    goto :goto_27

    .line 1026
    :cond_2a
    move-object/from16 v41, v7

    .line 1027
    .line 1028
    move/from16 v42, v8

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    :goto_27
    int-to-long v7, v7

    .line 1032
    add-long/2addr v7, v2

    .line 1033
    sub-long v43, v7, v23

    .line 1034
    .line 1035
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1036
    .line 1037
    const-wide/32 v45, 0xf4240

    .line 1038
    .line 1039
    .line 1040
    iget-wide v7, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1041
    .line 1042
    move-wide/from16 v47, v7

    .line 1043
    .line 1044
    invoke-static/range {v43 .. v49}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    aput-wide v7, v1, v12

    .line 1049
    .line 1050
    move-object/from16 v43, v11

    .line 1051
    .line 1052
    iget-boolean v11, v13, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 1053
    .line 1054
    if-nez v11, :cond_2b

    .line 1055
    .line 1056
    move-object/from16 v11, v32

    .line 1057
    .line 1058
    move-object/from16 v32, v14

    .line 1059
    .line 1060
    iget-object v14, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1061
    .line 1062
    move/from16 v44, v15

    .line 1063
    .line 1064
    iget-wide v14, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1065
    .line 1066
    add-long/2addr v7, v14

    .line 1067
    aput-wide v7, v1, v12

    .line 1068
    .line 1069
    goto :goto_28

    .line 1070
    :cond_2b
    move/from16 v44, v15

    .line 1071
    .line 1072
    move-object/from16 v11, v32

    .line 1073
    .line 1074
    move-object/from16 v32, v14

    .line 1075
    .line 1076
    :goto_28
    aput v10, v0, v12

    .line 1077
    .line 1078
    const/16 v7, 0x10

    .line 1079
    .line 1080
    shr-int/lit8 v8, v9, 0x10

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    and-int/2addr v8, v7

    .line 1084
    if-nez v8, :cond_2d

    .line 1085
    .line 1086
    if-eqz v36, :cond_2c

    .line 1087
    .line 1088
    if-nez v12, :cond_2d

    .line 1089
    .line 1090
    :cond_2c
    const/4 v7, 0x1

    .line 1091
    goto :goto_29

    .line 1092
    :cond_2d
    const/4 v7, 0x0

    .line 1093
    :goto_29
    aput-boolean v7, v6, v12

    .line 1094
    .line 1095
    int-to-long v7, v5

    .line 1096
    add-long/2addr v2, v7

    .line 1097
    const/4 v5, 0x1

    .line 1098
    add-int/2addr v12, v5

    .line 1099
    move-object/from16 v14, v32

    .line 1100
    .line 1101
    move/from16 v5, v38

    .line 1102
    .line 1103
    move/from16 v9, v39

    .line 1104
    .line 1105
    move/from16 v10, v40

    .line 1106
    .line 1107
    move-object/from16 v7, v41

    .line 1108
    .line 1109
    move/from16 v8, v42

    .line 1110
    .line 1111
    move/from16 v15, v44

    .line 1112
    .line 1113
    move-object/from16 v32, v11

    .line 1114
    .line 1115
    move-object/from16 v11, v43

    .line 1116
    .line 1117
    goto/16 :goto_23

    .line 1118
    .line 1119
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_2f
    const/4 v1, 0x0

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_30
    move/from16 v38, v5

    .line 1156
    .line 1157
    move-object/from16 v11, v32

    .line 1158
    .line 1159
    iput-wide v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1160
    .line 1161
    move/from16 v5, v25

    .line 1162
    .line 1163
    move/from16 v9, v38

    .line 1164
    .line 1165
    :goto_2a
    const/4 v0, 0x1

    .line 1166
    goto :goto_2b

    .line 1167
    :cond_31
    move-object/from16 v27, v1

    .line 1168
    .line 1169
    move/from16 v37, v2

    .line 1170
    .line 1171
    move/from16 v34, v6

    .line 1172
    .line 1173
    move/from16 v26, v7

    .line 1174
    .line 1175
    move-object/from16 v28, v8

    .line 1176
    .line 1177
    move/from16 v29, v9

    .line 1178
    .line 1179
    move-object/from16 v30, v10

    .line 1180
    .line 1181
    move/from16 v31, v12

    .line 1182
    .line 1183
    move-object v11, v13

    .line 1184
    move-object v13, v3

    .line 1185
    goto :goto_2a

    .line 1186
    :goto_2b
    add-int/lit8 v2, v37, 0x1

    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object v3, v13

    .line 1191
    move/from16 v7, v26

    .line 1192
    .line 1193
    move-object/from16 v1, v27

    .line 1194
    .line 1195
    move-object/from16 v8, v28

    .line 1196
    .line 1197
    move-object/from16 v10, v30

    .line 1198
    .line 1199
    move/from16 v12, v31

    .line 1200
    .line 1201
    move/from16 v6, v34

    .line 1202
    .line 1203
    const v15, 0x7472756e

    .line 1204
    .line 1205
    .line 1206
    move-object v13, v11

    .line 1207
    goto/16 :goto_17

    .line 1208
    .line 1209
    :cond_32
    move-object/from16 v27, v1

    .line 1210
    .line 1211
    move/from16 v34, v6

    .line 1212
    .line 1213
    move-object/from16 v28, v8

    .line 1214
    .line 1215
    move-object/from16 v30, v10

    .line 1216
    .line 1217
    move/from16 v31, v12

    .line 1218
    .line 1219
    move-object v11, v13

    .line 1220
    move-object v13, v3

    .line 1221
    iget-object v0, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1222
    .line 1223
    iget-object v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1231
    .line 1232
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1233
    .line 1234
    iget v1, v1, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1235
    .line 1236
    aget-object v0, v0, v1

    .line 1237
    .line 1238
    const v1, 0x7361697a

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v8, v28

    .line 1242
    .line 1243
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_39

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1253
    .line 1254
    const/16 v2, 0x8

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    const/4 v5, 0x1

    .line 1264
    and-int/2addr v3, v5

    .line 1265
    if-ne v3, v5, :cond_33

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_33
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    iget v5, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1279
    .line 1280
    if-gt v3, v5, :cond_38

    .line 1281
    .line 1282
    iget v5, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 1283
    .line 1284
    if-nez v2, :cond_36

    .line 1285
    .line 1286
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    :goto_2c
    if-ge v6, v3, :cond_35

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    add-int/2addr v7, v9

    .line 1297
    if-le v9, v5, :cond_34

    .line 1298
    .line 1299
    const/4 v9, 0x1

    .line 1300
    goto :goto_2d

    .line 1301
    :cond_34
    const/4 v9, 0x0

    .line 1302
    :goto_2d
    aput-boolean v9, v2, v6

    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    add-int/2addr v6, v9

    .line 1306
    goto :goto_2c

    .line 1307
    :cond_35
    const/4 v5, 0x0

    .line 1308
    goto :goto_2f

    .line 1309
    :cond_36
    if-le v2, v5, :cond_37

    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    goto :goto_2e

    .line 1313
    :cond_37
    const/4 v1, 0x0

    .line 1314
    :goto_2e
    mul-int v7, v2, v3

    .line 1315
    .line 1316
    iget-object v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1320
    .line 1321
    .line 1322
    :goto_2f
    iget-object v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1323
    .line 1324
    iget v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1325
    .line 1326
    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1327
    .line 1328
    .line 1329
    if-lez v7, :cond_39

    .line 1330
    .line 1331
    iget-object v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1334
    .line 1335
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x1

    .line 1339
    iput-boolean v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1340
    .line 1341
    iput-boolean v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 1342
    .line 1343
    goto :goto_30

    .line 1344
    :cond_38
    const-string v0, "Saiz sample count "

    .line 1345
    .line 1346
    const-string v1, " is greater than fragment sample count"

    .line 1347
    .line 1348
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget v1, v13, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const/4 v1, 0x0

    .line 1362
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_39
    :goto_30
    const v1, 0x7361696f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-eqz v1, :cond_3c

    .line 1375
    .line 1376
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1377
    .line 1378
    const/16 v2, 0x8

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    const/4 v5, 0x1

    .line 1388
    and-int/lit8 v6, v3, 0x1

    .line 1389
    .line 1390
    if-ne v6, v5, :cond_3a

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-ne v2, v5, :cond_3d

    .line 1400
    .line 1401
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    iget-wide v5, v13, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1406
    .line 1407
    if-nez v2, :cond_3b

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    goto :goto_31

    .line 1414
    :cond_3b
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v1

    .line 1418
    :goto_31
    add-long/2addr v5, v1

    .line 1419
    iput-wide v5, v13, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1420
    .line 1421
    :cond_3c
    const/4 v1, 0x0

    .line 1422
    goto :goto_32

    .line 1423
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v1, "Unexpected saio entry count: "

    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v1, 0x0

    .line 1438
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :goto_32
    const v2, 0x73656e63

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_3e

    .line 1451
    .line 1452
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    invoke-static {v2, v3, v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1459
    .line 1460
    iget-object v0, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1461
    .line 1462
    move-object v7, v0

    .line 1463
    goto :goto_33

    .line 1464
    :cond_3f
    move-object v7, v1

    .line 1465
    :goto_33
    move-object v0, v1

    .line 1466
    move-object v2, v0

    .line 1467
    const/4 v3, 0x0

    .line 1468
    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-ge v3, v5, :cond_42

    .line 1473
    .line 1474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1479
    .line 1480
    iget-object v6, v5, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1481
    .line 1482
    const v8, 0x73626770

    .line 1483
    .line 1484
    .line 1485
    const v9, 0x73656967

    .line 1486
    .line 1487
    .line 1488
    iget v5, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1489
    .line 1490
    if-ne v5, v8, :cond_41

    .line 1491
    .line 1492
    const/16 v14, 0xc

    .line 1493
    .line 1494
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-ne v5, v9, :cond_40

    .line 1502
    .line 1503
    move-object v0, v6

    .line 1504
    :cond_40
    :goto_35
    const/4 v5, 0x1

    .line 1505
    goto :goto_36

    .line 1506
    :cond_41
    const/16 v14, 0xc

    .line 1507
    .line 1508
    const v8, 0x73677064

    .line 1509
    .line 1510
    .line 1511
    if-ne v5, v8, :cond_40

    .line 1512
    .line 1513
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-ne v5, v9, :cond_40

    .line 1521
    .line 1522
    move-object v2, v6

    .line 1523
    goto :goto_35

    .line 1524
    :goto_36
    add-int/2addr v3, v5

    .line 1525
    goto :goto_34

    .line 1526
    :cond_42
    const/4 v5, 0x1

    .line 1527
    const/16 v14, 0xc

    .line 1528
    .line 1529
    if-eqz v0, :cond_43

    .line 1530
    .line 1531
    if-nez v2, :cond_44

    .line 1532
    .line 1533
    :cond_43
    const/4 v3, 0x2

    .line 1534
    const/4 v15, 0x4

    .line 1535
    goto/16 :goto_39

    .line 1536
    .line 1537
    :cond_44
    const/16 v3, 0x8

    .line 1538
    .line 1539
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    invoke-static {v6}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    const/4 v15, 0x4

    .line 1551
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1552
    .line 1553
    .line 1554
    if-ne v6, v5, :cond_45

    .line 1555
    .line 1556
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_45
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-ne v0, v5, :cond_4d

    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-static {v0}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1577
    .line 1578
    .line 1579
    if-ne v0, v5, :cond_47

    .line 1580
    .line 1581
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v5

    .line 1585
    cmp-long v0, v5, v23

    .line 1586
    .line 1587
    if-eqz v0, :cond_46

    .line 1588
    .line 1589
    const/4 v3, 0x2

    .line 1590
    goto :goto_37

    .line 1591
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1592
    .line 1593
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_47
    const/4 v3, 0x2

    .line 1599
    if-lt v0, v3, :cond_48

    .line 1600
    .line 1601
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1602
    .line 1603
    .line 1604
    :cond_48
    :goto_37
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v5

    .line 1608
    const-wide/16 v8, 0x1

    .line 1609
    .line 1610
    cmp-long v0, v5, v8

    .line 1611
    .line 1612
    if-nez v0, :cond_4c

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    and-int/lit16 v6, v5, 0xf0

    .line 1623
    .line 1624
    shr-int/lit8 v10, v6, 0x4

    .line 1625
    .line 1626
    and-int/lit8 v11, v5, 0xf

    .line 1627
    .line 1628
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-ne v5, v0, :cond_49

    .line 1633
    .line 1634
    const/4 v6, 0x1

    .line 1635
    goto :goto_38

    .line 1636
    :cond_49
    const/4 v6, 0x0

    .line 1637
    :goto_38
    if-nez v6, :cond_4a

    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_4a
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    const/16 v0, 0x10

    .line 1645
    .line 1646
    new-array v9, v0, [B

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-virtual {v2, v5, v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 1650
    .line 1651
    .line 1652
    if-nez v8, :cond_4b

    .line 1653
    .line 1654
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    new-array v1, v0, [B

    .line 1659
    .line 1660
    invoke-virtual {v2, v5, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 1661
    .line 1662
    .line 1663
    :cond_4b
    move-object v12, v1

    .line 1664
    const/4 v0, 0x1

    .line 1665
    iput-boolean v0, v13, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1666
    .line 1667
    new-instance v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1668
    .line 1669
    move-object v5, v0

    .line 1670
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1671
    .line 1672
    .line 1673
    iput-object v0, v13, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Ljava/lang/Object;

    .line 1674
    .line 1675
    goto :goto_39

    .line 1676
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1677
    .line 1678
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1684
    .line 1685
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/4 v10, 0x0

    .line 1695
    :goto_3a
    if-ge v10, v0, :cond_50

    .line 1696
    .line 1697
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 1702
    .line 1703
    iget v2, v1, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1704
    .line 1705
    const v5, 0x75756964

    .line 1706
    .line 1707
    .line 1708
    if-ne v2, v5, :cond_4f

    .line 1709
    .line 1710
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1711
    .line 1712
    const/16 v2, 0x8

    .line 1713
    .line 1714
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v5, p0

    .line 1718
    .line 1719
    iget-object v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 1720
    .line 1721
    const/4 v7, 0x0

    .line 1722
    const/16 v8, 0x10

    .line 1723
    .line 1724
    invoke-virtual {v1, v7, v8, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 1728
    .line 1729
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-nez v6, :cond_4e

    .line 1734
    .line 1735
    goto :goto_3b

    .line 1736
    :cond_4e
    invoke-static {v1, v8, v13}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_3b
    const/4 v1, 0x1

    .line 1740
    goto :goto_3c

    .line 1741
    :cond_4f
    const/16 v2, 0x8

    .line 1742
    .line 1743
    const/16 v8, 0x10

    .line 1744
    .line 1745
    move-object/from16 v5, p0

    .line 1746
    .line 1747
    goto :goto_3b

    .line 1748
    :goto_3c
    add-int/2addr v10, v1

    .line 1749
    goto :goto_3a

    .line 1750
    :cond_50
    const/4 v1, 0x1

    .line 1751
    const/16 v2, 0x8

    .line 1752
    .line 1753
    const/16 v8, 0x10

    .line 1754
    .line 1755
    move-object/from16 v5, p0

    .line 1756
    .line 1757
    goto :goto_3e

    .line 1758
    :cond_51
    :goto_3d
    move-object/from16 v27, v1

    .line 1759
    .line 1760
    move-object/from16 v22, v2

    .line 1761
    .line 1762
    move/from16 v21, v5

    .line 1763
    .line 1764
    move/from16 v34, v6

    .line 1765
    .line 1766
    move-object/from16 v30, v10

    .line 1767
    .line 1768
    move/from16 v31, v12

    .line 1769
    .line 1770
    const/4 v1, 0x1

    .line 1771
    const/16 v2, 0x8

    .line 1772
    .line 1773
    const/4 v3, 0x2

    .line 1774
    const/16 v8, 0x10

    .line 1775
    .line 1776
    const/16 v14, 0xc

    .line 1777
    .line 1778
    const/4 v15, 0x4

    .line 1779
    move-object v5, v0

    .line 1780
    :goto_3e
    add-int/lit8 v6, v34, 0x1

    .line 1781
    .line 1782
    move-object v0, v5

    .line 1783
    move/from16 v5, v21

    .line 1784
    .line 1785
    move-object/from16 v2, v22

    .line 1786
    .line 1787
    move-object/from16 v1, v27

    .line 1788
    .line 1789
    move-object/from16 v10, v30

    .line 1790
    .line 1791
    move/from16 v12, v31

    .line 1792
    .line 1793
    goto/16 :goto_b

    .line 1794
    .line 1795
    :cond_52
    move-object v5, v0

    .line 1796
    move-object/from16 v27, v1

    .line 1797
    .line 1798
    move-object/from16 v30, v10

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    const/16 v2, 0x8

    .line 1802
    .line 1803
    const/4 v3, 0x2

    .line 1804
    const/16 v8, 0x10

    .line 1805
    .line 1806
    const/4 v15, 0x4

    .line 1807
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-eqz v0, :cond_54

    .line 1812
    .line 1813
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    const/4 v10, 0x0

    .line 1818
    :goto_3f
    if-ge v10, v4, :cond_54

    .line 1819
    .line 1820
    move-object/from16 v6, v27

    .line 1821
    .line 1822
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    check-cast v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1827
    .line 1828
    iget-object v9, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1829
    .line 1830
    iget-object v11, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1831
    .line 1832
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v11, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1835
    .line 1836
    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 1837
    .line 1838
    iget v11, v11, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1839
    .line 1840
    iget-object v9, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1841
    .line 1842
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1843
    .line 1844
    aget-object v9, v9, v11

    .line 1845
    .line 1846
    if-eqz v9, :cond_53

    .line 1847
    .line 1848
    iget-object v9, v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1849
    .line 1850
    goto :goto_40

    .line 1851
    :cond_53
    move-object v9, v1

    .line 1852
    :goto_40
    invoke-virtual {v0, v9}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    iget-object v11, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1857
    .line 1858
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1859
    .line 1860
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1861
    .line 1862
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    iput-object v9, v11, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1867
    .line 1868
    new-instance v9, Landroidx/media3/common/Format;

    .line 1869
    .line 1870
    invoke-direct {v9, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v7, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1874
    .line 1875
    invoke-interface {v7, v9}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v7, 0x1

    .line 1879
    add-int/2addr v10, v7

    .line 1880
    move-object/from16 v27, v6

    .line 1881
    .line 1882
    goto :goto_3f

    .line 1883
    :cond_54
    move-object/from16 v6, v27

    .line 1884
    .line 1885
    iget-wide v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1886
    .line 1887
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    cmp-long v4, v0, v9

    .line 1893
    .line 1894
    if-eqz v4, :cond_58

    .line 1895
    .line 1896
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    const/4 v1, 0x0

    .line 1901
    :goto_41
    if-ge v1, v0, :cond_57

    .line 1902
    .line 1903
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    check-cast v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1908
    .line 1909
    iget-wide v9, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1910
    .line 1911
    iget v7, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1912
    .line 1913
    :goto_42
    iget-object v11, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1914
    .line 1915
    iget v12, v11, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1916
    .line 1917
    if-ge v7, v12, :cond_56

    .line 1918
    .line 1919
    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 1920
    .line 1921
    aget-wide v13, v12, v7

    .line 1922
    .line 1923
    cmp-long v12, v13, v9

    .line 1924
    .line 1925
    if-gtz v12, :cond_56

    .line 1926
    .line 1927
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 1928
    .line 1929
    aget-boolean v11, v11, v7

    .line 1930
    .line 1931
    if-eqz v11, :cond_55

    .line 1932
    .line 1933
    iput v7, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 1934
    .line 1935
    :cond_55
    const/4 v11, 0x1

    .line 1936
    add-int/2addr v7, v11

    .line 1937
    goto :goto_42

    .line 1938
    :cond_56
    const/4 v11, 0x1

    .line 1939
    add-int/2addr v1, v11

    .line 1940
    goto :goto_41

    .line 1941
    :cond_57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    const/4 v11, 0x1

    .line 1947
    iput-wide v9, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1948
    .line 1949
    goto :goto_43

    .line 1950
    :cond_58
    const/4 v11, 0x1

    .line 1951
    goto :goto_43

    .line 1952
    :cond_59
    move-object v5, v0

    .line 1953
    const/16 v2, 0x8

    .line 1954
    .line 1955
    const/4 v3, 0x2

    .line 1956
    const/16 v8, 0x10

    .line 1957
    .line 1958
    const/4 v11, 0x1

    .line 1959
    const/4 v15, 0x4

    .line 1960
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_5a

    .line 1965
    .line 1966
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1971
    .line 1972
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    :cond_5a
    :goto_43
    move-object v0, v5

    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :cond_5b
    move-object v5, v0

    .line 1981
    const/4 v0, 0x0

    .line 1982
    iput v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1983
    .line 1984
    iput v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1985
    .line 1986
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 25
    .line 26
    if-eq v3, v2, :cond_2d

    .line 27
    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v3, v11, :cond_28

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 36
    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move-wide v15, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v11, v17

    .line 53
    .line 54
    check-cast v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 55
    .line 56
    iget-boolean v14, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 57
    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 61
    .line 62
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 63
    .line 64
    iget v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 65
    .line 66
    if-eq v9, v4, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 73
    .line 74
    iget v10, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 75
    .line 76
    if-ne v9, v10, :cond_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v14, :cond_2

    .line 80
    .line 81
    iget-object v4, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 84
    .line 85
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 86
    .line 87
    aget-wide v9, v4, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 91
    .line 92
    iget v9, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 93
    .line 94
    aget-wide v9, v4, v9

    .line 95
    .line 96
    :goto_3
    cmp-long v4, v9, v15

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    move-wide v15, v9

    .line 101
    move-object v7, v11

    .line 102
    :cond_3
    :goto_4
    add-int/2addr v8, v2

    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 111
    .line 112
    iget-wide v7, v5, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 113
    .line 114
    sub-long/2addr v3, v7

    .line 115
    long-to-int v4, v3

    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 122
    .line 123
    .line 124
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 125
    .line 126
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_6
    iget-boolean v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 144
    .line 145
    iget v4, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 146
    .line 147
    aget-wide v4, v3, v4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v3, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 153
    .line 154
    iget v4, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 155
    .line 156
    aget-wide v4, v3, v4

    .line 157
    .line 158
    :goto_5
    move-object v3, v1

    .line 159
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 160
    .line 161
    iget-wide v8, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 162
    .line 163
    sub-long/2addr v4, v8

    .line 164
    long-to-int v3, v4

    .line 165
    if-gez v3, :cond_8

    .line 166
    .line 167
    const-string v3, "Ignoring negative offset to sample data."

    .line 168
    .line 169
    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_8
    move-object v4, v1

    .line 174
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 180
    .line 181
    move-object v3, v7

    .line 182
    :cond_9
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    iget-object v7, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-ne v4, v8, :cond_12

    .line 189
    .line 190
    iget-boolean v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 197
    .line 198
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 199
    .line 200
    aget v4, v4, v8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iget-object v4, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 204
    .line 205
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 206
    .line 207
    aget v4, v4, v8

    .line 208
    .line 209
    :goto_6
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 210
    .line 211
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 212
    .line 213
    iget v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 214
    .line 215
    if-ge v8, v9, :cond_f

    .line 216
    .line 217
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v2, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 232
    .line 233
    iget v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget v1, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 241
    .line 242
    iget-boolean v4, v7, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-object v4, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 247
    .line 248
    aget-boolean v1, v4, v1

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    mul-int/lit8 v1, v1, 0x6

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 269
    .line 270
    :cond_e
    const/4 v1, 0x3

    .line 271
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 272
    .line 273
    :goto_8
    const/4 v1, 0x0

    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_f
    iget-object v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 277
    .line 278
    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 279
    .line 280
    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 281
    .line 282
    if-ne v8, v2, :cond_10

    .line 283
    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    sub-int/2addr v4, v8

    .line 287
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 298
    .line 299
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 300
    .line 301
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "audio/ac4"

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    invoke-virtual {v3, v4, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 319
    .line 320
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 321
    .line 322
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 323
    .line 324
    invoke-static {v4, v9}, Landroidx/media3/extractor/AacUtil;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 328
    .line 329
    invoke-interface {v4, v8, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 330
    .line 331
    .line 332
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 333
    .line 334
    add-int/2addr v4, v8

    .line 335
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 339
    .line 340
    invoke-virtual {v3, v4, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 345
    .line 346
    :goto_9
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 347
    .line 348
    iget v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 349
    .line 350
    add-int/2addr v4, v8

    .line 351
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 355
    .line 356
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 357
    .line 358
    :cond_12
    iget-object v4, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 359
    .line 360
    iget-boolean v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 361
    .line 362
    if-nez v8, :cond_13

    .line 363
    .line 364
    iget-object v8, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 365
    .line 366
    iget v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 367
    .line 368
    aget-wide v9, v8, v9

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    iget v8, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 372
    .line 373
    iget-object v9, v7, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 374
    .line 375
    aget-wide v8, v9, v8

    .line 376
    .line 377
    move-wide v9, v8

    .line 378
    :goto_a
    if-eqz v13, :cond_14

    .line 379
    .line 380
    invoke-virtual {v13, v9, v10}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    :cond_14
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 385
    .line 386
    iget v8, v4, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 387
    .line 388
    iget-object v11, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 389
    .line 390
    if-eqz v8, :cond_1d

    .line 391
    .line 392
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 393
    .line 394
    iget-object v15, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 395
    .line 396
    aput-byte v6, v15, v6

    .line 397
    .line 398
    aput-byte v6, v15, v2

    .line 399
    .line 400
    const/16 v16, 0x2

    .line 401
    .line 402
    aput-byte v6, v15, v16

    .line 403
    .line 404
    add-int/lit8 v5, v8, 0x1

    .line 405
    .line 406
    const/16 v16, 0x4

    .line 407
    .line 408
    rsub-int/lit8 v8, v8, 0x4

    .line 409
    .line 410
    :goto_b
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 411
    .line 412
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 413
    .line 414
    if-ge v2, v6, :cond_1c

    .line 415
    .line 416
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 417
    .line 418
    const-string v6, "video/hevc"

    .line 419
    .line 420
    move-object/from16 v28, v13

    .line 421
    .line 422
    iget-object v13, v4, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 423
    .line 424
    if-nez v2, :cond_1a

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 428
    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v2, v15, v8, v5, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v4, 0x1

    .line 443
    if-lt v2, v4, :cond_19

    .line 444
    .line 445
    sub-int/2addr v2, v4

    .line 446
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 447
    .line 448
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    invoke-interface {v11, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-interface {v11, v2, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 463
    .line 464
    array-length v2, v2

    .line 465
    if-lez v2, :cond_17

    .line 466
    .line 467
    iget-object v2, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 468
    .line 469
    aget-byte v13, v15, v4

    .line 470
    .line 471
    const-string v4, "video/avc"

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    and-int/lit8 v4, v13, 0x1f

    .line 480
    .line 481
    move/from16 v21, v5

    .line 482
    .line 483
    const/4 v5, 0x6

    .line 484
    if-eq v4, v5, :cond_16

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    move/from16 v21, v5

    .line 488
    .line 489
    const/4 v5, 0x6

    .line 490
    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    and-int/lit8 v2, v13, 0x7e

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    shr-int/2addr v2, v4

    .line 500
    const/16 v4, 0x27

    .line 501
    .line 502
    if-ne v2, v4, :cond_18

    .line 503
    .line 504
    :cond_16
    const/4 v2, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    move/from16 v21, v5

    .line 507
    .line 508
    const/4 v5, 0x6

    .line 509
    :cond_18
    const/4 v2, 0x0

    .line 510
    :goto_d
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 511
    .line 512
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x5

    .line 515
    .line 516
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 517
    .line 518
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 519
    .line 520
    add-int/2addr v2, v8

    .line 521
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 522
    .line 523
    move-object/from16 v4, v18

    .line 524
    .line 525
    move/from16 v5, v21

    .line 526
    .line 527
    :goto_e
    move-object/from16 v13, v28

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1a
    move-object/from16 v18, v4

    .line 540
    .line 541
    move/from16 v21, v5

    .line 542
    .line 543
    const/4 v5, 0x6

    .line 544
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 554
    .line 555
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 556
    .line 557
    move/from16 v22, v8

    .line 558
    .line 559
    move-object v8, v1

    .line 560
    check-cast v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 561
    .line 562
    move-object/from16 v23, v14

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-virtual {v8, v2, v14, v5, v14}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 566
    .line 567
    .line 568
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 569
    .line 570
    invoke-interface {v11, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 571
    .line 572
    .line 573
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 574
    .line 575
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 576
    .line 577
    iget v8, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 578
    .line 579
    invoke-static {v8, v5}, Landroidx/media3/container/NalUnitUtil;->unescapeStream(I[B)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v8, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 596
    .line 597
    invoke-static {v9, v10, v4, v5}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1b
    move/from16 v22, v8

    .line 602
    .line 603
    move-object/from16 v23, v14

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-interface {v11, v1, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    :goto_f
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 611
    .line 612
    add-int/2addr v4, v2

    .line 613
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 614
    .line 615
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 616
    .line 617
    sub-int/2addr v4, v2

    .line 618
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 619
    .line 620
    move-object/from16 v4, v18

    .line 621
    .line 622
    move/from16 v5, v21

    .line 623
    .line 624
    move/from16 v8, v22

    .line 625
    .line 626
    move-object/from16 v14, v23

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1c
    move-object/from16 v28, v13

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    move-object/from16 v28, v13

    .line 633
    .line 634
    :goto_10
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 635
    .line 636
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 637
    .line 638
    if-ge v2, v4, :cond_1e

    .line 639
    .line 640
    sub-int/2addr v4, v2

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-interface {v11, v1, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 647
    .line 648
    add-int/2addr v2, v4

    .line 649
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    :goto_11
    iget-boolean v1, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 653
    .line 654
    if-nez v1, :cond_1f

    .line 655
    .line 656
    iget-object v1, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 657
    .line 658
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 659
    .line 660
    iget v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 661
    .line 662
    aget v1, v1, v2

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1f
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 666
    .line 667
    iget v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 668
    .line 669
    aget-boolean v1, v1, v2

    .line 670
    .line 671
    if-eqz v1, :cond_20

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_20
    const/4 v1, 0x0

    .line 676
    :goto_12
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_21

    .line 681
    .line 682
    const/high16 v2, 0x40000000    # 2.0f

    .line 683
    .line 684
    or-int/2addr v1, v2

    .line 685
    :cond_21
    move/from16 v24, v1

    .line 686
    .line 687
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_22

    .line 692
    .line 693
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 694
    .line 695
    move-object/from16 v27, v1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_22
    const/16 v27, 0x0

    .line 699
    .line 700
    :goto_13
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    move-object/from16 v21, v11

    .line 705
    .line 706
    move-wide/from16 v22, v9

    .line 707
    .line 708
    move/from16 v25, v1

    .line 709
    .line 710
    invoke-interface/range {v21 .. v27}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 711
    .line 712
    .line 713
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_26

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 724
    .line 725
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 726
    .line 727
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 728
    .line 729
    sub-int/2addr v2, v4

    .line 730
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 731
    .line 732
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    .line 733
    .line 734
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 735
    .line 736
    if-eqz v2, :cond_23

    .line 737
    .line 738
    add-long/2addr v4, v9

    .line 739
    :cond_23
    move-object/from16 v2, v28

    .line 740
    .line 741
    if-eqz v28, :cond_24

    .line 742
    .line 743
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    :cond_24
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 748
    .line 749
    array-length v7, v6

    .line 750
    const/4 v8, 0x0

    .line 751
    :goto_15
    if-ge v8, v7, :cond_25

    .line 752
    .line 753
    aget-object v21, v6, v8

    .line 754
    .line 755
    iget v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v24, 0x1

    .line 760
    .line 761
    iget v13, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 762
    .line 763
    move-wide/from16 v22, v4

    .line 764
    .line 765
    move/from16 v25, v13

    .line 766
    .line 767
    move/from16 v26, v11

    .line 768
    .line 769
    invoke-interface/range {v21 .. v27}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 770
    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    add-int/2addr v8, v11

    .line 774
    goto :goto_15

    .line 775
    :cond_25
    move-object/from16 v28, v2

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_26
    invoke-virtual {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_27

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 786
    .line 787
    :cond_27
    const/4 v1, 0x3

    .line 788
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :goto_16
    return v1

    .line 793
    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v4, 0x0

    .line 799
    :goto_17
    if-ge v4, v2, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 806
    .line 807
    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 808
    .line 809
    iget-boolean v9, v6, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 810
    .line 811
    if-eqz v9, :cond_29

    .line 812
    .line 813
    iget-wide v9, v6, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 814
    .line 815
    cmp-long v6, v9, v7

    .line 816
    .line 817
    if-gez v6, :cond_29

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 824
    .line 825
    move-wide v7, v9

    .line 826
    :cond_29
    const/4 v6, 0x1

    .line 827
    add-int/2addr v4, v6

    .line 828
    goto :goto_17

    .line 829
    :cond_2a
    if-nez v3, :cond_2b

    .line 830
    .line 831
    const/4 v2, 0x3

    .line 832
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_2b
    move-object v2, v1

    .line 837
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 838
    .line 839
    iget-wide v4, v2, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 840
    .line 841
    sub-long/2addr v7, v4

    .line 842
    long-to-int v2, v7

    .line 843
    if-ltz v2, :cond_2c

    .line 844
    .line 845
    move-object v4, v1

    .line 846
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 847
    .line 848
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 852
    .line 853
    iget-object v3, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 856
    .line 857
    iget-object v5, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 858
    .line 859
    iget v6, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual {v4, v5, v7, v6, v7}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 866
    .line 867
    .line 868
    iput-boolean v7, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    throw v1

    .line 880
    :cond_2d
    move-object v2, v13

    .line 881
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 882
    .line 883
    long-to-int v3, v5

    .line 884
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 885
    .line 886
    sub-int/2addr v3, v5

    .line 887
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 888
    .line 889
    if-eqz v5, :cond_3c

    .line 890
    .line 891
    iget-object v6, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 892
    .line 893
    move-object v9, v1

    .line 894
    check-cast v9, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    const/16 v11, 0x8

    .line 898
    .line 899
    invoke-virtual {v9, v6, v11, v3, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 900
    .line 901
    .line 902
    new-instance v3, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 903
    .line 904
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 905
    .line 906
    invoke-direct {v3, v6, v5}, Landroidx/media3/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 907
    .line 908
    .line 909
    move-object v9, v1

    .line 910
    check-cast v9, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 911
    .line 912
    iget-wide v9, v9, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-nez v11, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 925
    .line 926
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1f

    .line 932
    .line 933
    :cond_2e
    if-ne v6, v8, :cond_32

    .line 934
    .line 935
    const/16 v3, 0x8

    .line 936
    .line 937
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v2}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/4 v3, 0x4

    .line 949
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 953
    .line 954
    .line 955
    move-result-wide v3

    .line 956
    if-nez v2, :cond_2f

    .line 957
    .line 958
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    :goto_18
    add-long/2addr v11, v9

    .line 967
    goto :goto_19

    .line 968
    :cond_2f
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    goto :goto_18

    .line 977
    :goto_19
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 978
    .line 979
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 980
    .line 981
    const-wide/32 v23, 0xf4240

    .line 982
    .line 983
    .line 984
    move-wide/from16 v21, v6

    .line 985
    .line 986
    move-wide/from16 v25, v3

    .line 987
    .line 988
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    const/4 v2, 0x2

    .line 993
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    new-array v10, v2, [I

    .line 1001
    .line 1002
    new-array v13, v2, [J

    .line 1003
    .line 1004
    new-array v14, v2, [J

    .line 1005
    .line 1006
    new-array v15, v2, [J

    .line 1007
    .line 1008
    move-wide/from16 v21, v8

    .line 1009
    .line 1010
    move-wide/from16 v18, v11

    .line 1011
    .line 1012
    move-wide v11, v6

    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_1a
    if-ge v6, v2, :cond_31

    .line 1015
    .line 1016
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    const/high16 v23, -0x80000000

    .line 1021
    .line 1022
    and-int v23, v7, v23

    .line 1023
    .line 1024
    if-nez v23, :cond_30

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v23

    .line 1030
    const v25, 0x7fffffff

    .line 1031
    .line 1032
    .line 1033
    and-int v7, v7, v25

    .line 1034
    .line 1035
    aput v7, v10, v6

    .line 1036
    .line 1037
    aput-wide v18, v13, v6

    .line 1038
    .line 1039
    aput-wide v21, v15, v6

    .line 1040
    .line 1041
    add-long v11, v11, v23

    .line 1042
    .line 1043
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1044
    .line 1045
    const-wide/32 v23, 0xf4240

    .line 1046
    .line 1047
    .line 1048
    move-wide/from16 v21, v11

    .line 1049
    .line 1050
    move-wide/from16 v25, v3

    .line 1051
    .line 1052
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v21

    .line 1056
    aget-wide v23, v15, v6

    .line 1057
    .line 1058
    sub-long v23, v21, v23

    .line 1059
    .line 1060
    aput-wide v23, v14, v6

    .line 1061
    .line 1062
    const/4 v7, 0x4

    .line 1063
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1064
    .line 1065
    .line 1066
    aget v7, v10, v6

    .line 1067
    .line 1068
    move/from16 p2, v2

    .line 1069
    .line 1070
    move-wide/from16 v23, v3

    .line 1071
    .line 1072
    int-to-long v2, v7

    .line 1073
    add-long v18, v18, v2

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    add-int/2addr v6, v2

    .line 1077
    move/from16 v2, p2

    .line 1078
    .line 1079
    move-wide/from16 v3, v23

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Landroidx/media3/extractor/ChunkIndex;

    .line 1095
    .line 1096
    invoke-direct {v3, v10, v13, v14, v15}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Long;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    iput-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1112
    .line 1113
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1114
    .line 1115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 1118
    .line 1119
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1124
    .line 1125
    goto/16 :goto_1f

    .line 1126
    .line 1127
    :cond_32
    if-ne v6, v7, :cond_3d

    .line 1128
    .line 1129
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1130
    .line 1131
    array-length v3, v3

    .line 1132
    if-nez v3, :cond_33

    .line 1133
    .line 1134
    goto/16 :goto_1f

    .line 1135
    .line 1136
    :cond_33
    const/16 v3, 0x8

    .line 1137
    .line 1138
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    if-eqz v3, :cond_35

    .line 1155
    .line 1156
    const/4 v4, 0x1

    .line 1157
    if-eq v3, v4, :cond_34

    .line 1158
    .line 1159
    const-string v2, "Skipping unsupported emsg version: "

    .line 1160
    .line 1161
    invoke-static {v3, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1f

    .line 1165
    .line 1166
    :cond_34
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v3

    .line 1170
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v17

    .line 1174
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1175
    .line 1176
    const-wide/32 v19, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    move-wide/from16 v21, v3

    .line 1180
    .line 1181
    move-object/from16 v23, v8

    .line 1182
    .line 1183
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v9

    .line 1187
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v17

    .line 1191
    const-wide/16 v19, 0x3e8

    .line 1192
    .line 1193
    move-wide/from16 v21, v3

    .line 1194
    .line 1195
    move-object/from16 v23, v8

    .line 1196
    .line 1197
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v13

    .line 1205
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move-wide/from16 v22, v3

    .line 1220
    .line 1221
    move-object/from16 v20, v8

    .line 1222
    .line 1223
    move-object/from16 v21, v11

    .line 1224
    .line 1225
    move-wide/from16 v24, v13

    .line 1226
    .line 1227
    move-wide v13, v6

    .line 1228
    goto :goto_1c

    .line 1229
    :cond_35
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v17

    .line 1251
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1252
    .line 1253
    const-wide/32 v19, 0xf4240

    .line 1254
    .line 1255
    .line 1256
    move-wide/from16 v21, v3

    .line 1257
    .line 1258
    move-object/from16 v23, v9

    .line 1259
    .line 1260
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v13

    .line 1264
    move-object/from16 p2, v11

    .line 1265
    .line 1266
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1267
    .line 1268
    cmp-long v15, v10, v6

    .line 1269
    .line 1270
    if-eqz v15, :cond_36

    .line 1271
    .line 1272
    add-long/2addr v10, v13

    .line 1273
    goto :goto_1b

    .line 1274
    :cond_36
    move-wide v10, v6

    .line 1275
    :goto_1b
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v17

    .line 1279
    const-wide/16 v19, 0x3e8

    .line 1280
    .line 1281
    move-wide/from16 v21, v3

    .line 1282
    .line 1283
    move-object/from16 v23, v9

    .line 1284
    .line 1285
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v17

    .line 1293
    move-object/from16 v21, p2

    .line 1294
    .line 1295
    move-wide/from16 v22, v3

    .line 1296
    .line 1297
    move-object/from16 v20, v8

    .line 1298
    .line 1299
    move-wide v9, v10

    .line 1300
    move-wide/from16 v24, v17

    .line 1301
    .line 1302
    :goto_1c
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    new-array v3, v3, [B

    .line 1307
    .line 1308
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-virtual {v5, v8, v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1317
    .line 1318
    move-object/from16 v19, v4

    .line 1319
    .line 1320
    move-object/from16 v26, v3

    .line 1321
    .line 1322
    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 1326
    .line 1327
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/chartboost/sdk/impl/q;

    .line 1328
    .line 1329
    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/q;->encode(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-direct {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1341
    .line 1342
    array-length v8, v5

    .line 1343
    const/4 v11, 0x0

    .line 1344
    :goto_1d
    if-ge v11, v8, :cond_37

    .line 1345
    .line 1346
    aget-object v15, v5, v11

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v15, v4, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v6, 0x1

    .line 1356
    add-int/2addr v11, v6

    .line 1357
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    goto :goto_1d

    .line 1363
    :cond_37
    move-wide v15, v6

    .line 1364
    const/4 v6, 0x1

    .line 1365
    cmp-long v3, v9, v15

    .line 1366
    .line 1367
    if-nez v3, :cond_38

    .line 1368
    .line 1369
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1370
    .line 1371
    invoke-direct {v2, v13, v14, v6, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1378
    .line 1379
    add-int/2addr v2, v4

    .line 1380
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1381
    .line 1382
    goto :goto_1f

    .line 1383
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-nez v3, :cond_39

    .line 1388
    .line 1389
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    invoke-direct {v2, v9, v10, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1399
    .line 1400
    add-int/2addr v2, v4

    .line 1401
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_39
    const/4 v3, 0x0

    .line 1405
    if-eqz v2, :cond_3a

    .line 1406
    .line 1407
    invoke-virtual {v2}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-nez v5, :cond_3a

    .line 1412
    .line 1413
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1414
    .line 1415
    invoke-direct {v2, v9, v10, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1422
    .line 1423
    add-int/2addr v2, v4

    .line 1424
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1428
    .line 1429
    invoke-virtual {v2, v9, v10}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v9

    .line 1433
    :cond_3b
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1434
    .line 1435
    array-length v3, v2

    .line 1436
    const/4 v6, 0x0

    .line 1437
    :goto_1e
    if-ge v6, v3, :cond_3d

    .line 1438
    .line 1439
    aget-object v17, v2, v6

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v20, 0x1

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    move-wide/from16 v18, v9

    .line 1448
    .line 1449
    move/from16 v21, v4

    .line 1450
    .line 1451
    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    add-int/2addr v6, v5

    .line 1456
    goto :goto_1e

    .line 1457
    :cond_3c
    move-object v2, v1

    .line 1458
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1459
    .line 1460
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3d
    :goto_1f
    move-object v2, v1

    .line 1464
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1465
    .line 1466
    iget-wide v2, v2, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1467
    .line 1468
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded$1(J)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_3e
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1474
    .line 1475
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 1476
    .line 1477
    if-nez v2, :cond_40

    .line 1478
    .line 1479
    iget-object v2, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1480
    .line 1481
    move-object v6, v1

    .line 1482
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/16 v10, 0x8

    .line 1486
    .line 1487
    const/4 v11, 0x1

    .line 1488
    invoke-virtual {v6, v2, v9, v10, v11}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_3f

    .line 1493
    .line 1494
    const/4 v1, -0x1

    .line 1495
    return v1

    .line 1496
    :cond_3f
    iput v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1497
    .line 1498
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v9

    .line 1505
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1506
    .line 1507
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1512
    .line 1513
    :cond_40
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1514
    .line 1515
    const-wide/16 v11, 0x1

    .line 1516
    .line 1517
    cmp-long v2, v9, v11

    .line 1518
    .line 1519
    if-nez v2, :cond_41

    .line 1520
    .line 1521
    iget-object v2, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1522
    .line 1523
    move-object v6, v1

    .line 1524
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/16 v10, 0x8

    .line 1528
    .line 1529
    invoke-virtual {v6, v2, v10, v10, v9}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 1530
    .line 1531
    .line 1532
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1533
    .line 1534
    add-int/2addr v2, v10

    .line 1535
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1536
    .line 1537
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v9

    .line 1541
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1542
    .line 1543
    goto :goto_20

    .line 1544
    :cond_41
    const-wide/16 v11, 0x0

    .line 1545
    .line 1546
    cmp-long v2, v9, v11

    .line 1547
    .line 1548
    if-nez v2, :cond_43

    .line 1549
    .line 1550
    move-object v2, v1

    .line 1551
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1552
    .line 1553
    iget-wide v9, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 1554
    .line 1555
    const-wide/16 v11, -0x1

    .line 1556
    .line 1557
    cmp-long v2, v9, v11

    .line 1558
    .line 1559
    if-nez v2, :cond_42

    .line 1560
    .line 1561
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_42

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1572
    .line 1573
    iget-wide v9, v2, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 1574
    .line 1575
    :cond_42
    cmp-long v2, v9, v11

    .line 1576
    .line 1577
    if-eqz v2, :cond_43

    .line 1578
    .line 1579
    move-object v2, v1

    .line 1580
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1581
    .line 1582
    iget-wide v11, v2, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1583
    .line 1584
    sub-long/2addr v9, v11

    .line 1585
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1586
    .line 1587
    int-to-long v11, v2

    .line 1588
    add-long/2addr v9, v11

    .line 1589
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1590
    .line 1591
    :cond_43
    :goto_20
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1592
    .line 1593
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1594
    .line 1595
    int-to-long v11, v2

    .line 1596
    cmp-long v6, v9, v11

    .line 1597
    .line 1598
    if-ltz v6, :cond_50

    .line 1599
    .line 1600
    move-object v6, v1

    .line 1601
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1602
    .line 1603
    iget-wide v9, v6, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1604
    .line 1605
    int-to-long v11, v2

    .line 1606
    sub-long/2addr v9, v11

    .line 1607
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1608
    .line 1609
    const v6, 0x6d646174

    .line 1610
    .line 1611
    .line 1612
    const v11, 0x6d6f6f66

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v11, :cond_44

    .line 1616
    .line 1617
    if-ne v2, v6, :cond_45

    .line 1618
    .line 1619
    :cond_44
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1620
    .line 1621
    if-nez v2, :cond_45

    .line 1622
    .line 1623
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1624
    .line 1625
    new-instance v12, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 1626
    .line 1627
    iget-wide v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 1628
    .line 1629
    invoke-direct {v12, v13, v14, v9, v10}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2, v12}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v2, 0x1

    .line 1636
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1637
    .line 1638
    :cond_45
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1639
    .line 1640
    if-ne v2, v11, :cond_46

    .line 1641
    .line 1642
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    const/4 v12, 0x0

    .line 1647
    :goto_21
    if-ge v12, v2, :cond_46

    .line 1648
    .line 1649
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1654
    .line 1655
    iget-object v13, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1656
    .line 1657
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iput-wide v9, v13, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1661
    .line 1662
    iput-wide v9, v13, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 1663
    .line 1664
    const/4 v13, 0x1

    .line 1665
    add-int/2addr v12, v13

    .line 1666
    goto :goto_21

    .line 1667
    :cond_46
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1668
    .line 1669
    if-ne v2, v6, :cond_47

    .line 1670
    .line 1671
    const/4 v5, 0x0

    .line 1672
    iput-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1673
    .line 1674
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1675
    .line 1676
    add-long/2addr v9, v2

    .line 1677
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 1678
    .line 1679
    const/4 v2, 0x2

    .line 1680
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1681
    .line 1682
    :goto_22
    const/4 v3, 0x1

    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :cond_47
    const v5, 0x6d6f6f76

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v5, :cond_48

    .line 1689
    .line 1690
    const v5, 0x7472616b

    .line 1691
    .line 1692
    .line 1693
    if-eq v2, v5, :cond_48

    .line 1694
    .line 1695
    const v5, 0x6d646961

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v5, :cond_48

    .line 1699
    .line 1700
    const v5, 0x6d696e66

    .line 1701
    .line 1702
    .line 1703
    if-eq v2, v5, :cond_48

    .line 1704
    .line 1705
    const v5, 0x7374626c

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v5, :cond_48

    .line 1709
    .line 1710
    if-eq v2, v11, :cond_48

    .line 1711
    .line 1712
    const v5, 0x74726166

    .line 1713
    .line 1714
    .line 1715
    if-eq v2, v5, :cond_48

    .line 1716
    .line 1717
    const v5, 0x6d766578

    .line 1718
    .line 1719
    .line 1720
    if-eq v2, v5, :cond_48

    .line 1721
    .line 1722
    const v5, 0x65647473

    .line 1723
    .line 1724
    .line 1725
    if-ne v2, v5, :cond_49

    .line 1726
    .line 1727
    :cond_48
    const/4 v3, 0x1

    .line 1728
    goto/16 :goto_24

    .line 1729
    .line 1730
    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    .line 1731
    .line 1732
    .line 1733
    const-wide/32 v5, 0x7fffffff

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_4c

    .line 1737
    .line 1738
    const v4, 0x6d646864

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v4, :cond_4c

    .line 1742
    .line 1743
    const v4, 0x6d766864

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v4, :cond_4c

    .line 1747
    .line 1748
    if-eq v2, v8, :cond_4c

    .line 1749
    .line 1750
    const v4, 0x73747364

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v4, :cond_4c

    .line 1754
    .line 1755
    const v4, 0x73747473

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v4, :cond_4c

    .line 1759
    .line 1760
    const v4, 0x63747473

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v4, :cond_4c

    .line 1764
    .line 1765
    const v4, 0x73747363

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v4, :cond_4c

    .line 1769
    .line 1770
    const v4, 0x7374737a

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v4, :cond_4c

    .line 1774
    .line 1775
    const v4, 0x73747a32

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v4, :cond_4c

    .line 1779
    .line 1780
    const v4, 0x7374636f

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v4, :cond_4c

    .line 1784
    .line 1785
    const v4, 0x636f3634

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v4, :cond_4c

    .line 1789
    .line 1790
    const v4, 0x73747373

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v4, :cond_4c

    .line 1794
    .line 1795
    const v4, 0x74666474

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v4, :cond_4c

    .line 1799
    .line 1800
    const v4, 0x74666864

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v4, :cond_4c

    .line 1804
    .line 1805
    const v4, 0x746b6864

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_4c

    .line 1809
    .line 1810
    const v4, 0x74726578

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_4c

    .line 1814
    .line 1815
    const v4, 0x7472756e

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_4c

    .line 1819
    .line 1820
    const v4, 0x70737368    # 3.013775E29f

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v4, :cond_4c

    .line 1824
    .line 1825
    const v4, 0x7361697a

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v4, :cond_4c

    .line 1829
    .line 1830
    const v4, 0x7361696f

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v4, :cond_4c

    .line 1834
    .line 1835
    const v4, 0x73656e63

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v4, :cond_4c

    .line 1839
    .line 1840
    const v4, 0x75756964

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v4, :cond_4c

    .line 1844
    .line 1845
    const v4, 0x73626770

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v4, :cond_4c

    .line 1849
    .line 1850
    const v4, 0x73677064

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v4, :cond_4c

    .line 1854
    .line 1855
    const v4, 0x656c7374

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v4, :cond_4c

    .line 1859
    .line 1860
    const v4, 0x6d656864

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v4, :cond_4c

    .line 1864
    .line 1865
    if-ne v2, v7, :cond_4a

    .line 1866
    .line 1867
    goto :goto_23

    .line 1868
    :cond_4a
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1869
    .line 1870
    cmp-long v4, v2, v5

    .line 1871
    .line 1872
    if-gtz v4, :cond_4b

    .line 1873
    .line 1874
    const/4 v2, 0x0

    .line 1875
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1876
    .line 1877
    const/4 v2, 0x1

    .line 1878
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1879
    .line 1880
    goto/16 :goto_22

    .line 1881
    .line 1882
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1883
    .line 1884
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    throw v1

    .line 1889
    :cond_4c
    :goto_23
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1890
    .line 1891
    const/16 v4, 0x8

    .line 1892
    .line 1893
    if-ne v2, v4, :cond_4e

    .line 1894
    .line 1895
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1896
    .line 1897
    cmp-long v2, v7, v5

    .line 1898
    .line 1899
    if-gtz v2, :cond_4d

    .line 1900
    .line 1901
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 1902
    .line 1903
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1904
    .line 1905
    long-to-int v5, v4

    .line 1906
    invoke-direct {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v3, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1910
    .line 1911
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1912
    .line 1913
    const/4 v5, 0x0

    .line 1914
    const/16 v6, 0x8

    .line 1915
    .line 1916
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1917
    .line 1918
    .line 1919
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1920
    .line 1921
    const/4 v3, 0x1

    .line 1922
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    throw v1

    .line 1933
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1934
    .line 1935
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    throw v1

    .line 1940
    :goto_24
    move-object v5, v1

    .line 1941
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1942
    .line 1943
    iget-wide v5, v5, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1944
    .line 1945
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1946
    .line 1947
    add-long/2addr v5, v7

    .line 1948
    const-wide/16 v7, 0x8

    .line 1949
    .line 1950
    sub-long/2addr v5, v7

    .line 1951
    new-instance v7, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 1952
    .line 1953
    invoke-direct {v7, v2, v5, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1960
    .line 1961
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1962
    .line 1963
    int-to-long v9, v2

    .line 1964
    cmp-long v2, v7, v9

    .line 1965
    .line 1966
    if-nez v2, :cond_4f

    .line 1967
    .line 1968
    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded$1(J)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_4f
    const/4 v2, 0x0

    .line 1974
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1975
    .line 1976
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1981
    .line 1982
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 29
    .line 30
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 40
    .line 41
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

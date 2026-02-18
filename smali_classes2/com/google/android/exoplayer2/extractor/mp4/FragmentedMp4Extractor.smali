.class public final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

.field public static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B


# instance fields
.field public atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final closedCaptionFormats:Ljava/util/List;

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field public durationUs:J

.field public emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public endOfMdatPosition:J

.field public final eventMessageEncoder:Lokhttp3/FormBody$Builder;

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public haveOutputSeekMap:Z

.field public final nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public parserState:I

.field public pendingMetadataSampleBytes:I

.field public final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

.field public pendingSeekTimeUs:J

.field public processSeiNalUnitPayload:Z

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleSize:I

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final scratchBytes:[B

.field public segmentIndexEarliestPresentationTimeUs:J

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
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    return-void

    .line 27
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lokhttp3/FormBody$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lokhttp3/FormBody$Builder;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/exoplayer2/util/Log;->NAL_START_CODE$1:[B

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 55
    .line 56
    new-array v0, v1, [B

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance v0, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 87
    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->PLACEHOLDER:Lcoil/memory/EmptyWeakMemoryCache;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v1, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 107
    .line 108
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 111
    .line 112
    return-void
.end method

.method public static getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
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
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

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
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->parsePsshAtom([B)Lcom/google/common/base/Splitter$1;

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
    iget-object v6, v6, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 54
    .line 55
    const-string v8, "video/mp4"

    .line 56
    .line 57
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 70
    .line 71
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :goto_3
    return-object v1
.end method

.method public static parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

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
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

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
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final processAtomEnded$1(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_58

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_58

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
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 30
    .line 31
    iget v7, v9, Landroidx/media3/decoder/Buffer;->flags:I

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    if-ne v7, v11, :cond_a

    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x0

    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v1, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 84
    .line 85
    iget v3, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 86
    .line 87
    const v8, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    if-ne v3, v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v5

    .line 106
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 123
    .line 124
    invoke-direct {v4, v8, v12, v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 142
    .line 143
    invoke-virtual {v11, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_0
    const v4, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :goto_2
    move-wide v13, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 179
    add-int/2addr v1, v2

    .line 180
    const/4 v5, 0x1

    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 185
    .line 186
    invoke-direct {v10}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v4, v11

    .line 199
    move-wide v11, v13

    .line 200
    move-object v13, v6

    .line 201
    move v14, v3

    .line 202
    move-object v3, v15

    .line 203
    move v15, v2

    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTraks(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_4
    if-ge v5, v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 228
    .line 229
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 230
    .line 231
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 232
    .line 233
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 234
    .line 235
    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 236
    .line 237
    invoke-interface {v9, v5, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    if-ne v10, v12, :cond_4

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v12, v10

    .line 263
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-direct {v8, v9, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 275
    .line 276
    iget-wide v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 277
    .line 278
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    add-int/2addr v5, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v2, :cond_7

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/4 v5, 0x0

    .line 302
    :goto_6
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_7
    if-ge v5, v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 313
    .line 314
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 315
    .line 316
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/4 v10, 0x1

    .line 329
    if-ne v9, v10, :cond_8

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :goto_8
    iput-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 351
    .line 352
    iput-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 355
    .line 356
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 357
    .line 358
    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 359
    .line 360
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    add-int/2addr v5, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    :goto_9
    move-object v11, v0

    .line 370
    const/4 v2, 0x4

    .line 371
    const/4 v3, 0x2

    .line 372
    const/16 v8, 0x8

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    const/16 v12, 0x10

    .line 376
    .line 377
    goto/16 :goto_44

    .line 378
    .line 379
    :cond_a
    move-object v3, v15

    .line 380
    const v1, 0x6d6f6f66

    .line 381
    .line 382
    .line 383
    if-ne v7, v1, :cond_56

    .line 384
    .line 385
    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_a
    if-ge v4, v2, :cond_4f

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 399
    .line 400
    iget v7, v6, Landroidx/media3/decoder/Buffer;->flags:I

    .line 401
    .line 402
    const v8, 0x74726166

    .line 403
    .line 404
    .line 405
    if-ne v7, v8, :cond_4e

    .line 406
    .line 407
    const v7, 0x74666864

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 418
    .line 419
    const/16 v8, 0x8

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 437
    .line 438
    if-nez v9, :cond_b

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_11

    .line 442
    :cond_b
    const/4 v11, 0x1

    .line 443
    and-int/lit8 v12, v8, 0x1

    .line 444
    .line 445
    iget-object v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 446
    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    iput-wide v13, v11, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 454
    .line 455
    iput-wide v13, v11, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 456
    .line 457
    :cond_c
    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 458
    .line 459
    const/4 v13, 0x2

    .line 460
    and-int/lit8 v14, v8, 0x2

    .line 461
    .line 462
    if-eqz v14, :cond_d

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v14, 0x1

    .line 469
    sub-int/2addr v13, v14

    .line 470
    :goto_b
    const/16 v14, 0x8

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_d
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :goto_c
    and-int/lit8 v15, v8, 0x8

    .line 477
    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    :goto_d
    const/16 v15, 0x10

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_e
    iget v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_e
    and-int/lit8 v18, v8, 0x10

    .line 491
    .line 492
    if-eqz v18, :cond_f

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    goto :goto_f

    .line 499
    :cond_f
    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    .line 500
    .line 501
    :goto_f
    and-int/lit8 v8, v8, 0x20

    .line 502
    .line 503
    if-eqz v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_10

    .line 510
    :cond_10
    iget v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 511
    .line 512
    :goto_10
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 513
    .line 514
    invoke-direct {v8, v13, v14, v15, v7}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 515
    .line 516
    .line 517
    iput-object v8, v11, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 518
    .line 519
    :goto_11
    if-nez v9, :cond_11

    .line 520
    .line 521
    goto/16 :goto_3e

    .line 522
    .line 523
    :cond_11
    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 524
    .line 525
    iget-wide v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 526
    .line 527
    iget-boolean v8, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    iput-boolean v13, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 534
    .line 535
    const v14, 0x74666474

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    if-eqz v14, :cond_13

    .line 543
    .line 544
    iget-object v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 545
    .line 546
    const/16 v11, 0x8

    .line 547
    .line 548
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-static {v11}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-ne v11, v13, :cond_12

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    goto :goto_12

    .line 566
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    :goto_12
    iput-wide v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 571
    .line 572
    iput-boolean v13, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_13
    iput-wide v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 576
    .line 577
    iput-boolean v8, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 578
    .line 579
    :goto_13
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_14
    const v15, 0x7472756e

    .line 589
    .line 590
    .line 591
    if-ge v12, v11, :cond_15

    .line 592
    .line 593
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    move-object/from16 v5, v18

    .line 598
    .line 599
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 600
    .line 601
    move-object/from16 v18, v1

    .line 602
    .line 603
    iget v1, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 604
    .line 605
    if-ne v1, v15, :cond_14

    .line 606
    .line 607
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 608
    .line 609
    const/16 v5, 0xc

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-lez v1, :cond_14

    .line 619
    .line 620
    add-int/2addr v14, v1

    .line 621
    const/4 v1, 0x1

    .line 622
    add-int/2addr v13, v1

    .line 623
    goto :goto_15

    .line 624
    :cond_14
    const/4 v1, 0x1

    .line 625
    :goto_15
    add-int/2addr v12, v1

    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_15
    move-object/from16 v18, v1

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 633
    .line 634
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 635
    .line 636
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 637
    .line 638
    iput v13, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 639
    .line 640
    iput v14, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 641
    .line 642
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 643
    .line 644
    array-length v1, v1

    .line 645
    if-ge v1, v13, :cond_16

    .line 646
    .line 647
    new-array v1, v13, [J

    .line 648
    .line 649
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 650
    .line 651
    new-array v1, v13, [I

    .line 652
    .line 653
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 654
    .line 655
    :cond_16
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 656
    .line 657
    array-length v1, v1

    .line 658
    if-ge v1, v14, :cond_17

    .line 659
    .line 660
    mul-int/lit8 v14, v14, 0x7d

    .line 661
    .line 662
    div-int/lit8 v14, v14, 0x64

    .line 663
    .line 664
    new-array v1, v14, [I

    .line 665
    .line 666
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 667
    .line 668
    new-array v1, v14, [J

    .line 669
    .line 670
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 671
    .line 672
    new-array v1, v14, [Z

    .line 673
    .line 674
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 675
    .line 676
    new-array v1, v14, [Z

    .line 677
    .line 678
    iput-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 679
    .line 680
    :cond_17
    const/4 v1, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    :goto_16
    if-ge v1, v11, :cond_2f

    .line 684
    .line 685
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    move-object/from16 v13, v19

    .line 690
    .line 691
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 692
    .line 693
    iget v14, v13, Landroidx/media3/decoder/Buffer;->flags:I

    .line 694
    .line 695
    if-ne v14, v15, :cond_2e

    .line 696
    .line 697
    const/4 v14, 0x1

    .line 698
    add-int/lit8 v19, v5, 0x1

    .line 699
    .line 700
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 701
    .line 702
    const/16 v14, 0x8

    .line 703
    .line 704
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    iget-object v15, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 712
    .line 713
    move/from16 v22, v2

    .line 714
    .line 715
    iget-object v2, v7, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 718
    .line 719
    sget v23, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 720
    .line 721
    move/from16 v23, v11

    .line 722
    .line 723
    iget-object v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 724
    .line 725
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 726
    .line 727
    .line 728
    move-result v24

    .line 729
    aput v24, v11, v5

    .line 730
    .line 731
    iget-object v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 732
    .line 733
    move-object/from16 v24, v3

    .line 734
    .line 735
    move/from16 v25, v4

    .line 736
    .line 737
    iget-wide v3, v7, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 738
    .line 739
    aput-wide v3, v11, v5

    .line 740
    .line 741
    const/16 v17, 0x1

    .line 742
    .line 743
    and-int/lit8 v26, v14, 0x1

    .line 744
    .line 745
    if-eqz v26, :cond_18

    .line 746
    .line 747
    move-object/from16 v26, v10

    .line 748
    .line 749
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    move/from16 v27, v1

    .line 754
    .line 755
    int-to-long v0, v10

    .line 756
    add-long/2addr v3, v0

    .line 757
    aput-wide v3, v11, v5

    .line 758
    .line 759
    :goto_17
    const/4 v0, 0x4

    .line 760
    goto :goto_18

    .line 761
    :cond_18
    move/from16 v27, v1

    .line 762
    .line 763
    move-object/from16 v26, v10

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :goto_18
    and-int/lit8 v1, v14, 0x4

    .line 767
    .line 768
    if-eqz v1, :cond_19

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_19

    .line 772
    :cond_19
    const/4 v0, 0x0

    .line 773
    :goto_19
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    :cond_1a
    and-int/lit16 v3, v14, 0x100

    .line 782
    .line 783
    if-eqz v3, :cond_1b

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    goto :goto_1a

    .line 787
    :cond_1b
    const/4 v3, 0x0

    .line 788
    :goto_1a
    and-int/lit16 v4, v14, 0x200

    .line 789
    .line 790
    if-eqz v4, :cond_1c

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    goto :goto_1b

    .line 794
    :cond_1c
    const/4 v4, 0x0

    .line 795
    :goto_1b
    and-int/lit16 v10, v14, 0x400

    .line 796
    .line 797
    if-eqz v10, :cond_1d

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    goto :goto_1c

    .line 801
    :cond_1d
    const/4 v10, 0x0

    .line 802
    :goto_1c
    and-int/lit16 v11, v14, 0x800

    .line 803
    .line 804
    if-eqz v11, :cond_1e

    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    goto :goto_1d

    .line 808
    :cond_1e
    const/4 v11, 0x0

    .line 809
    :goto_1d
    iget-object v14, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 810
    .line 811
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 812
    .line 813
    move/from16 v28, v1

    .line 814
    .line 815
    if-eqz v15, :cond_22

    .line 816
    .line 817
    array-length v1, v15

    .line 818
    move-object/from16 v29, v8

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    if-ne v1, v8, :cond_1f

    .line 822
    .line 823
    iget-object v1, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 824
    .line 825
    if-nez v1, :cond_20

    .line 826
    .line 827
    :cond_1f
    :goto_1e
    move-object v15, v9

    .line 828
    move/from16 v30, v10

    .line 829
    .line 830
    move/from16 v31, v11

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_20
    const/4 v8, 0x0

    .line 834
    aget-wide v30, v15, v8

    .line 835
    .line 836
    const-wide/16 v20, 0x0

    .line 837
    .line 838
    cmp-long v15, v30, v20

    .line 839
    .line 840
    if-nez v15, :cond_21

    .line 841
    .line 842
    move-object v15, v9

    .line 843
    move/from16 v30, v10

    .line 844
    .line 845
    move/from16 v31, v11

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_21
    aget-wide v32, v1, v8

    .line 849
    .line 850
    add-long v34, v30, v32

    .line 851
    .line 852
    const-wide/32 v36, 0xf4240

    .line 853
    .line 854
    .line 855
    move-object v15, v9

    .line 856
    iget-wide v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 857
    .line 858
    move-wide/from16 v38, v8

    .line 859
    .line 860
    invoke-static/range {v34 .. v39}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    move/from16 v30, v10

    .line 865
    .line 866
    move/from16 v31, v11

    .line 867
    .line 868
    iget-wide v10, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 869
    .line 870
    cmp-long v32, v8, v10

    .line 871
    .line 872
    if-ltz v32, :cond_23

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_1f
    aget-wide v9, v1, v8

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_22
    move-object/from16 v29, v8

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_23
    :goto_20
    const-wide/16 v9, 0x0

    .line 882
    .line 883
    :goto_21
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 884
    .line 885
    iget-object v8, v7, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 886
    .line 887
    iget-object v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 888
    .line 889
    move-object/from16 v32, v15

    .line 890
    .line 891
    iget-object v15, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 892
    .line 893
    aget v5, v15, v5

    .line 894
    .line 895
    add-int/2addr v5, v12

    .line 896
    move-object/from16 v20, v11

    .line 897
    .line 898
    move v15, v12

    .line 899
    iget-wide v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 900
    .line 901
    :goto_22
    if-ge v15, v5, :cond_2d

    .line 902
    .line 903
    if-eqz v3, :cond_24

    .line 904
    .line 905
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v21

    .line 909
    move/from16 v33, v3

    .line 910
    .line 911
    move/from16 v3, v21

    .line 912
    .line 913
    :goto_23
    move/from16 v21, v5

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_24
    move/from16 v33, v3

    .line 917
    .line 918
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :goto_24
    const-string v5, "Unexpected negative value: "

    .line 922
    .line 923
    if-ltz v3, :cond_2c

    .line 924
    .line 925
    if-eqz v4, :cond_25

    .line 926
    .line 927
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v34

    .line 931
    move/from16 v44, v34

    .line 932
    .line 933
    move/from16 v34, v4

    .line 934
    .line 935
    move/from16 v4, v44

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_25
    move/from16 v34, v4

    .line 939
    .line 940
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    .line 941
    .line 942
    :goto_25
    if-ltz v4, :cond_2b

    .line 943
    .line 944
    if-eqz v30, :cond_26

    .line 945
    .line 946
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    goto :goto_26

    .line 951
    :cond_26
    if-nez v15, :cond_27

    .line 952
    .line 953
    if-eqz v0, :cond_27

    .line 954
    .line 955
    move/from16 v5, v28

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_27
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 959
    .line 960
    :goto_26
    if-eqz v31, :cond_28

    .line 961
    .line 962
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v35

    .line 966
    move-object/from16 v36, v2

    .line 967
    .line 968
    move/from16 v37, v3

    .line 969
    .line 970
    move/from16 v44, v35

    .line 971
    .line 972
    move/from16 v35, v0

    .line 973
    .line 974
    move/from16 v0, v44

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_28
    move/from16 v35, v0

    .line 978
    .line 979
    move-object/from16 v36, v2

    .line 980
    .line 981
    move/from16 v37, v3

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    :goto_27
    int-to-long v2, v0

    .line 985
    add-long/2addr v2, v11

    .line 986
    sub-long v38, v2, v9

    .line 987
    .line 988
    const-wide/32 v40, 0xf4240

    .line 989
    .line 990
    .line 991
    iget-wide v2, v14, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 992
    .line 993
    move-wide/from16 v42, v2

    .line 994
    .line 995
    invoke-static/range {v38 .. v43}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    aput-wide v2, v8, v15

    .line 1000
    .line 1001
    iget-boolean v0, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 1002
    .line 1003
    move-wide/from16 v38, v9

    .line 1004
    .line 1005
    if-nez v0, :cond_29

    .line 1006
    .line 1007
    move-object/from16 v0, v32

    .line 1008
    .line 1009
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1010
    .line 1011
    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1012
    .line 1013
    add-long/2addr v2, v9

    .line 1014
    aput-wide v2, v8, v15

    .line 1015
    .line 1016
    goto :goto_28

    .line 1017
    :cond_29
    move-object/from16 v0, v32

    .line 1018
    .line 1019
    :goto_28
    aput v4, v1, v15

    .line 1020
    .line 1021
    const/16 v2, 0x10

    .line 1022
    .line 1023
    shr-int/lit8 v3, v5, 0x10

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    and-int/2addr v3, v2

    .line 1027
    if-nez v3, :cond_2a

    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    goto :goto_29

    .line 1031
    :cond_2a
    const/4 v3, 0x0

    .line 1032
    :goto_29
    aput-boolean v3, v20, v15

    .line 1033
    .line 1034
    move/from16 v3, v37

    .line 1035
    .line 1036
    int-to-long v3, v3

    .line 1037
    add-long/2addr v11, v3

    .line 1038
    add-int/2addr v15, v2

    .line 1039
    move-object/from16 v32, v0

    .line 1040
    .line 1041
    move/from16 v5, v21

    .line 1042
    .line 1043
    move/from16 v3, v33

    .line 1044
    .line 1045
    move/from16 v4, v34

    .line 1046
    .line 1047
    move/from16 v0, v35

    .line 1048
    .line 1049
    move-object/from16 v2, v36

    .line 1050
    .line 1051
    move-wide/from16 v9, v38

    .line 1052
    .line 1053
    goto/16 :goto_22

    .line 1054
    .line 1055
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v1, 0x0

    .line 1068
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_2c
    const/4 v1, 0x0

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2d
    move/from16 v21, v5

    .line 1092
    .line 1093
    move-object/from16 v0, v32

    .line 1094
    .line 1095
    iput-wide v11, v7, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1096
    .line 1097
    move/from16 v5, v19

    .line 1098
    .line 1099
    move/from16 v12, v21

    .line 1100
    .line 1101
    :goto_2a
    const/4 v1, 0x1

    .line 1102
    goto :goto_2b

    .line 1103
    :cond_2e
    move/from16 v27, v1

    .line 1104
    .line 1105
    move/from16 v22, v2

    .line 1106
    .line 1107
    move-object/from16 v24, v3

    .line 1108
    .line 1109
    move/from16 v25, v4

    .line 1110
    .line 1111
    move-object/from16 v29, v8

    .line 1112
    .line 1113
    move-object v0, v9

    .line 1114
    move-object/from16 v26, v10

    .line 1115
    .line 1116
    move/from16 v23, v11

    .line 1117
    .line 1118
    move v15, v12

    .line 1119
    goto :goto_2a

    .line 1120
    :goto_2b
    add-int/lit8 v2, v27, 0x1

    .line 1121
    .line 1122
    move-object v9, v0

    .line 1123
    move v1, v2

    .line 1124
    move/from16 v2, v22

    .line 1125
    .line 1126
    move/from16 v11, v23

    .line 1127
    .line 1128
    move-object/from16 v3, v24

    .line 1129
    .line 1130
    move/from16 v4, v25

    .line 1131
    .line 1132
    move-object/from16 v10, v26

    .line 1133
    .line 1134
    move-object/from16 v8, v29

    .line 1135
    .line 1136
    const v15, 0x7472756e

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    goto/16 :goto_16

    .line 1142
    .line 1143
    :cond_2f
    move/from16 v22, v2

    .line 1144
    .line 1145
    move-object/from16 v24, v3

    .line 1146
    .line 1147
    move/from16 v25, v4

    .line 1148
    .line 1149
    move-object/from16 v29, v8

    .line 1150
    .line 1151
    move-object v0, v9

    .line 1152
    move-object/from16 v26, v10

    .line 1153
    .line 1154
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1155
    .line 1156
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1164
    .line 1165
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1166
    .line 1167
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1168
    .line 1169
    aget-object v0, v0, v1

    .line 1170
    .line 1171
    const v1, 0x7361697a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_36

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1184
    .line 1185
    const/16 v2, 0x8

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    const/4 v4, 0x1

    .line 1195
    and-int/2addr v3, v4

    .line 1196
    if-ne v3, v4, :cond_30

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    iget v4, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1210
    .line 1211
    if-gt v3, v4, :cond_35

    .line 1212
    .line 1213
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 1214
    .line 1215
    if-nez v2, :cond_33

    .line 1216
    .line 1217
    iget-object v2, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    :goto_2c
    if-ge v5, v3, :cond_32

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    add-int/2addr v8, v9

    .line 1228
    if-le v9, v4, :cond_31

    .line 1229
    .line 1230
    const/4 v9, 0x1

    .line 1231
    goto :goto_2d

    .line 1232
    :cond_31
    const/4 v9, 0x0

    .line 1233
    :goto_2d
    aput-boolean v9, v2, v5

    .line 1234
    .line 1235
    const/4 v9, 0x1

    .line 1236
    add-int/2addr v5, v9

    .line 1237
    goto :goto_2c

    .line 1238
    :cond_32
    const/4 v4, 0x0

    .line 1239
    goto :goto_2f

    .line 1240
    :cond_33
    if-le v2, v4, :cond_34

    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    goto :goto_2e

    .line 1244
    :cond_34
    const/4 v1, 0x0

    .line 1245
    :goto_2e
    mul-int v8, v2, v3

    .line 1246
    .line 1247
    iget-object v2, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1251
    .line 1252
    .line 1253
    :goto_2f
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1254
    .line 1255
    iget v2, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1256
    .line 1257
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1258
    .line 1259
    .line 1260
    if-lez v8, :cond_36

    .line 1261
    .line 1262
    iget-object v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1265
    .line 1266
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    iput-boolean v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1271
    .line 1272
    iput-boolean v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 1273
    .line 1274
    goto :goto_30

    .line 1275
    :cond_35
    const-string v0, "Saiz sample count "

    .line 1276
    .line 1277
    const-string v1, " is greater than fragment sample count"

    .line 1278
    .line 1279
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget v1, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const/4 v1, 0x0

    .line 1293
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_36
    :goto_30
    const v1, 0x7361696f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_39

    .line 1306
    .line 1307
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1308
    .line 1309
    const/16 v2, 0x8

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    const/4 v4, 0x1

    .line 1319
    and-int/lit8 v5, v3, 0x1

    .line 1320
    .line 1321
    if-ne v5, v4, :cond_37

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ne v2, v4, :cond_3a

    .line 1331
    .line 1332
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    iget-wide v3, v7, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1337
    .line 1338
    if-nez v2, :cond_38

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v1

    .line 1344
    goto :goto_31

    .line 1345
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    :goto_31
    add-long/2addr v3, v1

    .line 1350
    iput-wide v3, v7, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1351
    .line 1352
    :cond_39
    const/4 v1, 0x0

    .line 1353
    goto :goto_32

    .line 1354
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    const-string v1, "Unexpected saio entry count: "

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :goto_32
    const v2, 0x73656e63

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_3b

    .line 1382
    .line 1383
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    invoke-static {v2, v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1390
    .line 1391
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1392
    .line 1393
    move-object v10, v0

    .line 1394
    goto :goto_33

    .line 1395
    :cond_3c
    move-object v10, v1

    .line 1396
    :goto_33
    move-object v0, v1

    .line 1397
    move-object v2, v0

    .line 1398
    const/4 v3, 0x0

    .line 1399
    :goto_34
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-ge v3, v4, :cond_3f

    .line 1404
    .line 1405
    move-object/from16 v4, v29

    .line 1406
    .line 1407
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1412
    .line 1413
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1414
    .line 1415
    const v8, 0x73626770

    .line 1416
    .line 1417
    .line 1418
    const v9, 0x73656967

    .line 1419
    .line 1420
    .line 1421
    iget v5, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1422
    .line 1423
    if-ne v5, v8, :cond_3e

    .line 1424
    .line 1425
    const/16 v15, 0xc

    .line 1426
    .line 1427
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-ne v5, v9, :cond_3d

    .line 1435
    .line 1436
    move-object v0, v6

    .line 1437
    :cond_3d
    :goto_35
    const/4 v5, 0x1

    .line 1438
    goto :goto_36

    .line 1439
    :cond_3e
    const/16 v15, 0xc

    .line 1440
    .line 1441
    const v8, 0x73677064

    .line 1442
    .line 1443
    .line 1444
    if-ne v5, v8, :cond_3d

    .line 1445
    .line 1446
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-ne v5, v9, :cond_3d

    .line 1454
    .line 1455
    move-object v2, v6

    .line 1456
    goto :goto_35

    .line 1457
    :goto_36
    add-int/2addr v3, v5

    .line 1458
    move-object/from16 v29, v4

    .line 1459
    .line 1460
    goto :goto_34

    .line 1461
    :cond_3f
    move-object/from16 v4, v29

    .line 1462
    .line 1463
    const/4 v5, 0x1

    .line 1464
    const/16 v15, 0xc

    .line 1465
    .line 1466
    if-eqz v0, :cond_40

    .line 1467
    .line 1468
    if-nez v2, :cond_41

    .line 1469
    .line 1470
    :cond_40
    const/4 v2, 0x4

    .line 1471
    const/4 v3, 0x2

    .line 1472
    goto :goto_39

    .line 1473
    :cond_41
    const/16 v3, 0x8

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    invoke-static {v6}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    const/4 v14, 0x4

    .line 1487
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1488
    .line 1489
    .line 1490
    if-ne v6, v5, :cond_42

    .line 1491
    .line 1492
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-ne v0, v5, :cond_4a

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v0}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1513
    .line 1514
    .line 1515
    if-ne v0, v5, :cond_44

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    const-wide/16 v8, 0x0

    .line 1522
    .line 1523
    cmp-long v0, v5, v8

    .line 1524
    .line 1525
    if-eqz v0, :cond_43

    .line 1526
    .line 1527
    const/4 v3, 0x2

    .line 1528
    goto :goto_37

    .line 1529
    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1530
    .line 1531
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :cond_44
    const/4 v3, 0x2

    .line 1537
    if-lt v0, v3, :cond_45

    .line 1538
    .line 1539
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1540
    .line 1541
    .line 1542
    :cond_45
    :goto_37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v5

    .line 1546
    const-wide/16 v8, 0x1

    .line 1547
    .line 1548
    cmp-long v0, v5, v8

    .line 1549
    .line 1550
    if-nez v0, :cond_49

    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    and-int/lit16 v6, v5, 0xf0

    .line 1561
    .line 1562
    shr-int/lit8 v13, v6, 0x4

    .line 1563
    .line 1564
    and-int/lit8 v5, v5, 0xf

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-ne v6, v0, :cond_46

    .line 1571
    .line 1572
    const/4 v9, 0x1

    .line 1573
    goto :goto_38

    .line 1574
    :cond_46
    const/4 v9, 0x0

    .line 1575
    :goto_38
    if-nez v9, :cond_47

    .line 1576
    .line 1577
    const/4 v2, 0x4

    .line 1578
    :goto_39
    const/16 v5, 0xc

    .line 1579
    .line 1580
    goto :goto_3a

    .line 1581
    :cond_47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1582
    .line 1583
    .line 1584
    move-result v11

    .line 1585
    const/16 v0, 0x10

    .line 1586
    .line 1587
    new-array v12, v0, [B

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    invoke-virtual {v2, v6, v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 1591
    .line 1592
    .line 1593
    if-nez v11, :cond_48

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    new-array v1, v0, [B

    .line 1600
    .line 1601
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 1602
    .line 1603
    .line 1604
    :cond_48
    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, v7, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1606
    .line 1607
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1608
    .line 1609
    move-object v8, v0

    .line 1610
    const/4 v2, 0x4

    .line 1611
    move v14, v5

    .line 1612
    const/16 v5, 0xc

    .line 1613
    .line 1614
    move-object v15, v1

    .line 1615
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v0, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Ljava/lang/Object;

    .line 1619
    .line 1620
    goto :goto_3a

    .line 1621
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1622
    .line 1623
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    const/4 v10, 0x0

    .line 1640
    :goto_3b
    if-ge v10, v0, :cond_4d

    .line 1641
    .line 1642
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1647
    .line 1648
    iget v6, v1, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1649
    .line 1650
    const v8, 0x75756964

    .line 1651
    .line 1652
    .line 1653
    if-ne v6, v8, :cond_4c

    .line 1654
    .line 1655
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1656
    .line 1657
    const/16 v8, 0x8

    .line 1658
    .line 1659
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v11, p0

    .line 1663
    .line 1664
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 1665
    .line 1666
    const/4 v9, 0x0

    .line 1667
    const/16 v12, 0x10

    .line 1668
    .line 1669
    invoke-virtual {v1, v9, v12, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 1673
    .line 1674
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-nez v6, :cond_4b

    .line 1679
    .line 1680
    goto :goto_3c

    .line 1681
    :cond_4b
    invoke-static {v1, v12, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_3c
    const/4 v1, 0x1

    .line 1685
    goto :goto_3d

    .line 1686
    :cond_4c
    const/16 v8, 0x8

    .line 1687
    .line 1688
    const/16 v12, 0x10

    .line 1689
    .line 1690
    move-object/from16 v11, p0

    .line 1691
    .line 1692
    goto :goto_3c

    .line 1693
    :goto_3d
    add-int/2addr v10, v1

    .line 1694
    goto :goto_3b

    .line 1695
    :cond_4d
    const/4 v1, 0x1

    .line 1696
    const/16 v8, 0x8

    .line 1697
    .line 1698
    const/16 v12, 0x10

    .line 1699
    .line 1700
    move-object/from16 v11, p0

    .line 1701
    .line 1702
    goto :goto_3f

    .line 1703
    :cond_4e
    :goto_3e
    move-object v11, v0

    .line 1704
    move-object/from16 v18, v1

    .line 1705
    .line 1706
    move/from16 v22, v2

    .line 1707
    .line 1708
    move-object/from16 v24, v3

    .line 1709
    .line 1710
    move/from16 v25, v4

    .line 1711
    .line 1712
    move-object/from16 v26, v10

    .line 1713
    .line 1714
    const/4 v1, 0x1

    .line 1715
    const/4 v2, 0x4

    .line 1716
    const/4 v3, 0x2

    .line 1717
    const/16 v5, 0xc

    .line 1718
    .line 1719
    const/16 v8, 0x8

    .line 1720
    .line 1721
    const/16 v12, 0x10

    .line 1722
    .line 1723
    :goto_3f
    add-int/lit8 v4, v25, 0x1

    .line 1724
    .line 1725
    move-object v0, v11

    .line 1726
    move-object/from16 v1, v18

    .line 1727
    .line 1728
    move/from16 v2, v22

    .line 1729
    .line 1730
    move-object/from16 v3, v24

    .line 1731
    .line 1732
    move-object/from16 v10, v26

    .line 1733
    .line 1734
    goto/16 :goto_a

    .line 1735
    .line 1736
    :cond_4f
    move-object v11, v0

    .line 1737
    move-object/from16 v24, v3

    .line 1738
    .line 1739
    move-object/from16 v26, v10

    .line 1740
    .line 1741
    const/4 v1, 0x0

    .line 1742
    const/4 v2, 0x4

    .line 1743
    const/4 v3, 0x2

    .line 1744
    const/16 v8, 0x8

    .line 1745
    .line 1746
    const/16 v12, 0x10

    .line 1747
    .line 1748
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_51

    .line 1753
    .line 1754
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    const/4 v10, 0x0

    .line 1759
    :goto_40
    if-ge v10, v4, :cond_51

    .line 1760
    .line 1761
    move-object/from16 v5, v24

    .line 1762
    .line 1763
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1768
    .line 1769
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1770
    .line 1771
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1772
    .line 1773
    iget-object v9, v9, Landroidx/media3/extractor/mp4/TrackFragment;->header:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1776
    .line 1777
    sget v13, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 1778
    .line 1779
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1780
    .line 1781
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1782
    .line 1783
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1784
    .line 1785
    aget-object v7, v7, v9

    .line 1786
    .line 1787
    if-eqz v7, :cond_50

    .line 1788
    .line 1789
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1790
    .line 1791
    goto :goto_41

    .line 1792
    :cond_50
    move-object v7, v1

    .line 1793
    :goto_41
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1798
    .line 1799
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1800
    .line 1801
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 1802
    .line 1803
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    iput-object v7, v9, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1808
    .line 1809
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    .line 1810
    .line 1811
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1815
    .line 1816
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v6, 0x1

    .line 1820
    add-int/2addr v10, v6

    .line 1821
    move-object/from16 v24, v5

    .line 1822
    .line 1823
    goto :goto_40

    .line 1824
    :cond_51
    move-object/from16 v5, v24

    .line 1825
    .line 1826
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1827
    .line 1828
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    cmp-long v4, v0, v6

    .line 1834
    .line 1835
    if-eqz v4, :cond_55

    .line 1836
    .line 1837
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const/4 v1, 0x0

    .line 1842
    :goto_42
    if-ge v1, v0, :cond_54

    .line 1843
    .line 1844
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1849
    .line 1850
    iget-wide v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1851
    .line 1852
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1853
    .line 1854
    :goto_43
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1855
    .line 1856
    iget v13, v10, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1857
    .line 1858
    if-ge v9, v13, :cond_53

    .line 1859
    .line 1860
    iget-object v13, v10, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 1861
    .line 1862
    aget-wide v14, v13, v9

    .line 1863
    .line 1864
    cmp-long v13, v14, v6

    .line 1865
    .line 1866
    if-gtz v13, :cond_53

    .line 1867
    .line 1868
    iget-object v10, v10, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 1869
    .line 1870
    aget-boolean v10, v10, v9

    .line 1871
    .line 1872
    if-eqz v10, :cond_52

    .line 1873
    .line 1874
    iput v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 1875
    .line 1876
    :cond_52
    const/4 v10, 0x1

    .line 1877
    add-int/2addr v9, v10

    .line 1878
    goto :goto_43

    .line 1879
    :cond_53
    const/4 v10, 0x1

    .line 1880
    add-int/2addr v1, v10

    .line 1881
    goto :goto_42

    .line 1882
    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    const/4 v10, 0x1

    .line 1888
    iput-wide v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1889
    .line 1890
    goto :goto_44

    .line 1891
    :cond_55
    const/4 v10, 0x1

    .line 1892
    goto :goto_44

    .line 1893
    :cond_56
    move-object v11, v0

    .line 1894
    const/4 v2, 0x4

    .line 1895
    const/4 v3, 0x2

    .line 1896
    const/16 v8, 0x8

    .line 1897
    .line 1898
    const/4 v10, 0x1

    .line 1899
    const/16 v12, 0x10

    .line 1900
    .line 1901
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_57

    .line 1906
    .line 1907
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    :cond_57
    :goto_44
    move-object v0, v11

    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_58
    move-object v11, v0

    .line 1922
    const/4 v0, 0x0

    .line 1923
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1924
    .line 1925
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1926
    .line 1927
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x1

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
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eq v2, v5, :cond_2a

    .line 26
    .line 27
    const-wide v7, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eq v2, v11, :cond_25

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-wide v14, v7

    .line 43
    move-object v7, v10

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2
    if-ge v8, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v11, v16

    .line 52
    .line 53
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 54
    .line 55
    iget-boolean v13, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 60
    .line 61
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 62
    .line 63
    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 64
    .line 65
    if-eq v9, v5, :cond_3

    .line 66
    .line 67
    :cond_0
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 72
    .line 73
    iget v3, v5, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    if-nez v13, :cond_2

    .line 79
    .line 80
    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 83
    .line 84
    iget v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 85
    .line 86
    aget-wide v19, v3, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 90
    .line 91
    iget v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 92
    .line 93
    aget-wide v19, v3, v5

    .line 94
    .line 95
    :goto_3
    cmp-long v3, v19, v14

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    move-object v7, v11

    .line 100
    move-wide/from16 v14, v19

    .line 101
    .line 102
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v11, 0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 113
    .line 114
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    long-to-int v3, v2

    .line 118
    if-ltz v3, :cond_5

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 124
    .line 125
    .line 126
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 127
    .line 128
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 132
    .line 133
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 145
    .line 146
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 147
    .line 148
    aget-wide v3, v2, v3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 154
    .line 155
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 156
    .line 157
    aget-wide v3, v2, v3

    .line 158
    .line 159
    :goto_5
    move-object v2, v0

    .line 160
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 161
    .line 162
    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 163
    .line 164
    sub-long/2addr v3, v8

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :cond_8
    move-object v3, v0

    .line 173
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    :cond_9
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-ne v3, v7, :cond_12

    .line 188
    .line 189
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 196
    .line 197
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 198
    .line 199
    aget v3, v3, v7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 203
    .line 204
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 205
    .line 206
    aget v3, v3, v7

    .line 207
    .line 208
    :goto_6
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 209
    .line 210
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 211
    .line 212
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 213
    .line 214
    if-ge v7, v8, :cond_f

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 240
    .line 241
    iget-boolean v7, v5, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 246
    .line 247
    aget-boolean v0, v5, v0

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    iput-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 267
    .line 268
    :cond_e
    const/4 v0, 0x3

    .line 269
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 270
    .line 271
    :goto_8
    const/4 v0, 0x0

    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_f
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 277
    .line 278
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    if-ne v7, v8, :cond_10

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    sub-int/2addr v3, v7

    .line 286
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 301
    .line 302
    const-string v7, "audio/ac4"

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 311
    .line 312
    const/4 v7, 0x7

    .line 313
    invoke-virtual {v2, v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 318
    .line 319
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 320
    .line 321
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 322
    .line 323
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/audio/AacUtil;->getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 327
    .line 328
    invoke-interface {v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 329
    .line 330
    .line 331
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 332
    .line 333
    add-int/2addr v3, v7

    .line 334
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 338
    .line 339
    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 344
    .line 345
    :goto_9
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 346
    .line 347
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 348
    .line 349
    add-int/2addr v3, v7

    .line 350
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 354
    .line 355
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 356
    .line 357
    :cond_12
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 358
    .line 359
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 360
    .line 361
    if-nez v7, :cond_13

    .line 362
    .line 363
    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 364
    .line 365
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 366
    .line 367
    aget-wide v8, v7, v8

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 371
    .line 372
    iget-object v8, v5, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 373
    .line 374
    aget-wide v7, v8, v7

    .line 375
    .line 376
    move-wide v8, v7

    .line 377
    :goto_a
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 378
    .line 379
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 380
    .line 381
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 382
    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 386
    .line 387
    iget-object v14, v13, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 388
    .line 389
    aput-byte v6, v14, v6

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    aput-byte v6, v14, v15

    .line 393
    .line 394
    const/4 v15, 0x2

    .line 395
    aput-byte v6, v14, v15

    .line 396
    .line 397
    add-int/lit8 v15, v7, 0x1

    .line 398
    .line 399
    const/16 v16, 0x4

    .line 400
    .line 401
    rsub-int/lit8 v7, v7, 0x4

    .line 402
    .line 403
    :goto_b
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 404
    .line 405
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 406
    .line 407
    if-ge v10, v4, :cond_1c

    .line 408
    .line 409
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 410
    .line 411
    const-string v10, "video/hevc"

    .line 412
    .line 413
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 414
    .line 415
    if-nez v4, :cond_19

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v4, v14, v7, v15, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v3, 0x1

    .line 434
    if-lt v4, v3, :cond_18

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 439
    .line 440
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-interface {v11, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-interface {v11, v4, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 455
    .line 456
    array-length v4, v4

    .line 457
    if-lez v4, :cond_16

    .line 458
    .line 459
    iget-object v4, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 460
    .line 461
    aget-byte v6, v14, v3

    .line 462
    .line 463
    const-string v3, "video/avc"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    and-int/lit8 v3, v6, 0x1f

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    const/4 v13, 0x6

    .line 476
    if-eq v3, v13, :cond_15

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    move-object/from16 v19, v13

    .line 480
    .line 481
    const/4 v13, 0x6

    .line 482
    :goto_c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    and-int/lit8 v3, v6, 0x7e

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    shr-int/2addr v3, v4

    .line 492
    const/16 v4, 0x27

    .line 493
    .line 494
    if-ne v3, v4, :cond_17

    .line 495
    .line 496
    :cond_15
    const/4 v3, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_16
    move-object/from16 v19, v13

    .line 499
    .line 500
    const/4 v13, 0x6

    .line 501
    :cond_17
    const/4 v3, 0x0

    .line 502
    :goto_d
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 503
    .line 504
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x5

    .line 507
    .line 508
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 509
    .line 510
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 511
    .line 512
    add-int/2addr v3, v7

    .line 513
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 514
    .line 515
    move-object/from16 v3, v17

    .line 516
    .line 517
    move-object/from16 v13, v19

    .line 518
    .line 519
    :goto_e
    const/4 v4, 0x6

    .line 520
    const/4 v6, 0x0

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_19
    move-object/from16 v17, v3

    .line 531
    .line 532
    move-object/from16 v19, v13

    .line 533
    .line 534
    const/4 v13, 0x6

    .line 535
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 536
    .line 537
    if-eqz v3, :cond_1a

    .line 538
    .line 539
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 545
    .line 546
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 547
    .line 548
    move/from16 v20, v7

    .line 549
    .line 550
    move-object v7, v0

    .line 551
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 552
    .line 553
    move-object/from16 v21, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v7, v4, v14, v13, v14}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 557
    .line 558
    .line 559
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 560
    .line 561
    invoke-interface {v11, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 562
    .line 563
    .line 564
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 565
    .line 566
    iget-object v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 567
    .line 568
    iget v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 569
    .line 570
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Log;->unescapeStream(I[B)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 587
    .line 588
    invoke-static {v8, v9, v3, v6}, Lkotlin/text/UStringsKt;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1a
    move/from16 v20, v7

    .line 593
    .line 594
    move-object/from16 v21, v14

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_f
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 602
    .line 603
    add-int/2addr v3, v4

    .line 604
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 605
    .line 606
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 607
    .line 608
    sub-int/2addr v3, v4

    .line 609
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 610
    .line 611
    move-object/from16 v3, v17

    .line 612
    .line 613
    move-object/from16 v13, v19

    .line 614
    .line 615
    move/from16 v7, v20

    .line 616
    .line 617
    move-object/from16 v14, v21

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1b
    :goto_10
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 621
    .line 622
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 623
    .line 624
    if-ge v3, v4, :cond_1c

    .line 625
    .line 626
    sub-int/2addr v4, v3

    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 633
    .line 634
    add-int/2addr v3, v4

    .line 635
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 639
    .line 640
    if-nez v0, :cond_1d

    .line 641
    .line 642
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 645
    .line 646
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 647
    .line 648
    aget v5, v0, v3

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1d
    iget-object v0, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 652
    .line 653
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 654
    .line 655
    aget-boolean v0, v0, v3

    .line 656
    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    goto :goto_11

    .line 661
    :cond_1e
    const/4 v5, 0x0

    .line 662
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    const/high16 v0, 0x40000000    # 2.0f

    .line 669
    .line 670
    or-int/2addr v0, v5

    .line 671
    move/from16 v22, v0

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1f
    move/from16 v22, v5

    .line 675
    .line 676
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 683
    .line 684
    move-object/from16 v25, v0

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_20
    const/16 v25, 0x0

    .line 688
    .line 689
    :goto_13
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    move-object/from16 v19, v11

    .line 694
    .line 695
    move-wide/from16 v20, v8

    .line 696
    .line 697
    move/from16 v23, v0

    .line 698
    .line 699
    invoke-interface/range {v19 .. v25}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 700
    .line 701
    .line 702
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_23

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 713
    .line 714
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 715
    .line 716
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 717
    .line 718
    sub-int/2addr v3, v4

    .line 719
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 720
    .line 721
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    .line 722
    .line 723
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 724
    .line 725
    if-eqz v3, :cond_22

    .line 726
    .line 727
    add-long/2addr v4, v8

    .line 728
    :cond_22
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 729
    .line 730
    array-length v6, v3

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_14
    if-ge v7, v6, :cond_21

    .line 733
    .line 734
    aget-object v19, v3, v7

    .line 735
    .line 736
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v22, 0x1

    .line 741
    .line 742
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 743
    .line 744
    move-wide/from16 v20, v4

    .line 745
    .line 746
    move/from16 v23, v11

    .line 747
    .line 748
    move/from16 v24, v10

    .line 749
    .line 750
    invoke-interface/range {v19 .. v25}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_24

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 764
    .line 765
    :cond_24
    const/4 v0, 0x3

    .line 766
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :goto_15
    return v0

    .line 771
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v5, 0x0

    .line 777
    :goto_16
    if-ge v5, v2, :cond_27

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 784
    .line 785
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 786
    .line 787
    iget-boolean v9, v6, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 788
    .line 789
    if-eqz v9, :cond_26

    .line 790
    .line 791
    iget-wide v9, v6, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 792
    .line 793
    cmp-long v6, v9, v7

    .line 794
    .line 795
    if-gez v6, :cond_26

    .line 796
    .line 797
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 802
    .line 803
    move-wide v7, v9

    .line 804
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_27
    if-nez v3, :cond_28

    .line 808
    .line 809
    const/4 v2, 0x3

    .line 810
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_28
    move-object v2, v0

    .line 815
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 816
    .line 817
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 818
    .line 819
    sub-long/2addr v7, v4

    .line 820
    long-to-int v2, v7

    .line 821
    if-ltz v2, :cond_29

    .line 822
    .line 823
    move-object v4, v0

    .line 824
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 825
    .line 826
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 830
    .line 831
    iget-object v3, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 834
    .line 835
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 836
    .line 837
    iget v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    invoke-virtual {v4, v5, v7, v6, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 844
    .line 845
    .line 846
    iput-boolean v7, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_2a
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 859
    .line 860
    long-to-int v2, v4

    .line 861
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 862
    .line 863
    sub-int/2addr v2, v4

    .line 864
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 865
    .line 866
    if-eqz v4, :cond_37

    .line 867
    .line 868
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 869
    .line 870
    move-object v6, v0

    .line 871
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    const/16 v10, 0x8

    .line 875
    .line 876
    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 877
    .line 878
    .line 879
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 880
    .line 881
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 882
    .line 883
    invoke-direct {v2, v5, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 884
    .line 885
    .line 886
    move-object v6, v0

    .line 887
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 888
    .line 889
    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 902
    .line 903
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1e

    .line 909
    .line 910
    :cond_2b
    if-ne v5, v8, :cond_2f

    .line 911
    .line 912
    const/16 v2, 0x8

    .line 913
    .line 914
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {v2}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v3, 0x4

    .line 926
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    if-nez v2, :cond_2c

    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    :goto_17
    add-long/2addr v7, v9

    .line 944
    goto :goto_18

    .line 945
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    goto :goto_17

    .line 954
    :goto_18
    const-wide/32 v20, 0xf4240

    .line 955
    .line 956
    .line 957
    move-wide/from16 v18, v2

    .line 958
    .line 959
    move-wide/from16 v22, v5

    .line 960
    .line 961
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    const/4 v11, 0x2

    .line 966
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    new-array v12, v11, [I

    .line 974
    .line 975
    new-array v13, v11, [J

    .line 976
    .line 977
    new-array v14, v11, [J

    .line 978
    .line 979
    new-array v15, v11, [J

    .line 980
    .line 981
    move-wide/from16 v24, v7

    .line 982
    .line 983
    move-wide/from16 v18, v9

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    :goto_19
    if-ge v7, v11, :cond_2e

    .line 987
    .line 988
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    const/high16 v17, -0x80000000

    .line 993
    .line 994
    and-int v17, v8, v17

    .line 995
    .line 996
    if-nez v17, :cond_2d

    .line 997
    .line 998
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v20

    .line 1002
    const v17, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    and-int v8, v8, v17

    .line 1006
    .line 1007
    aput v8, v12, v7

    .line 1008
    .line 1009
    aput-wide v24, v13, v7

    .line 1010
    .line 1011
    aput-wide v18, v15, v7

    .line 1012
    .line 1013
    add-long v2, v2, v20

    .line 1014
    .line 1015
    const-wide/32 v20, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    move-wide/from16 v18, v2

    .line 1019
    .line 1020
    move-wide/from16 v22, v5

    .line 1021
    .line 1022
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v18

    .line 1026
    aget-wide v20, v15, v7

    .line 1027
    .line 1028
    sub-long v20, v18, v20

    .line 1029
    .line 1030
    aput-wide v20, v14, v7

    .line 1031
    .line 1032
    const/4 v8, 0x4

    .line 1033
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1034
    .line 1035
    .line 1036
    aget v8, v12, v7

    .line 1037
    .line 1038
    move-wide/from16 v20, v2

    .line 1039
    .line 1040
    int-to-long v2, v8

    .line 1041
    add-long v24, v24, v2

    .line 1042
    .line 1043
    add-int/lit8 v7, v7, 0x1

    .line 1044
    .line 1045
    move-wide/from16 v2, v20

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 1061
    .line 1062
    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Ljava/lang/Long;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1078
    .line 1079
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1080
    .line 1081
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 1084
    .line 1085
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1090
    .line 1091
    goto/16 :goto_1e

    .line 1092
    .line 1093
    :cond_2f
    if-ne v5, v7, :cond_38

    .line 1094
    .line 1095
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1096
    .line 1097
    array-length v2, v2

    .line 1098
    if-nez v2, :cond_30

    .line 1099
    .line 1100
    goto/16 :goto_1e

    .line 1101
    .line 1102
    :cond_30
    const/16 v2, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-static {v2}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    if-eqz v2, :cond_32

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    if-eq v2, v3, :cond_31

    .line 1124
    .line 1125
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1e

    .line 1129
    .line 1130
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v18

    .line 1138
    const-wide/32 v20, 0xf4240

    .line 1139
    .line 1140
    .line 1141
    move-wide/from16 v22, v2

    .line 1142
    .line 1143
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v18

    .line 1151
    const-wide/16 v20, 0x3e8

    .line 1152
    .line 1153
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v9

    .line 1161
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-wide v14, v9

    .line 1176
    move-wide v9, v5

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v18

    .line 1200
    const-wide/32 v20, 0xf4240

    .line 1201
    .line 1202
    .line 1203
    move-wide/from16 v22, v2

    .line 1204
    .line 1205
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1210
    .line 1211
    cmp-long v14, v9, v5

    .line 1212
    .line 1213
    if-eqz v14, :cond_33

    .line 1214
    .line 1215
    add-long/2addr v9, v7

    .line 1216
    goto :goto_1a

    .line 1217
    :cond_33
    move-wide v9, v5

    .line 1218
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v18

    .line 1222
    const-wide/16 v20, 0x3e8

    .line 1223
    .line 1224
    move-wide/from16 v22, v2

    .line 1225
    .line 1226
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v14

    .line 1234
    move-wide/from16 v26, v7

    .line 1235
    .line 1236
    move-wide v7, v9

    .line 1237
    move-wide/from16 v9, v26

    .line 1238
    .line 1239
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    new-array v5, v5, [B

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1254
    .line 1255
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1256
    .line 1257
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lokhttp3/FormBody$Builder;

    .line 1258
    .line 1259
    iget-object v6, v4, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v4, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1269
    .line 1270
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1307
    .line 1308
    array-length v4, v3

    .line 1309
    const/4 v5, 0x0

    .line 1310
    :goto_1c
    if-ge v5, v4, :cond_34

    .line 1311
    .line 1312
    aget-object v6, v3, v5

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v6, v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v5, v5, 0x1

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    cmp-long v0, v7, v5

    .line 1330
    .line 1331
    if-nez v0, :cond_35

    .line 1332
    .line 1333
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1334
    .line 1335
    const/4 v3, 0x1

    .line 1336
    invoke-direct {v0, v9, v10, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1343
    .line 1344
    add-int/2addr v0, v2

    .line 1345
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_36

    .line 1353
    .line 1354
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-direct {v0, v7, v8, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1364
    .line 1365
    add-int/2addr v0, v2

    .line 1366
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1367
    .line 1368
    goto :goto_1e

    .line 1369
    :cond_36
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1370
    .line 1371
    array-length v3, v0

    .line 1372
    const/4 v6, 0x0

    .line 1373
    :goto_1d
    if-ge v6, v3, :cond_38

    .line 1374
    .line 1375
    aget-object v18, v0, v6

    .line 1376
    .line 1377
    const/16 v24, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x1

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    move-wide/from16 v19, v7

    .line 1384
    .line 1385
    move/from16 v22, v2

    .line 1386
    .line 1387
    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1395
    .line 1396
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    throw v2

    .line 1400
    :cond_37
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_38
    :goto_1e
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1410
    .line 1411
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 1412
    .line 1413
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded$1(J)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :cond_39
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1419
    .line 1420
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1421
    .line 1422
    if-nez v0, :cond_3b

    .line 1423
    .line 1424
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1425
    .line 1426
    move-object/from16 v5, p1

    .line 1427
    .line 1428
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1429
    .line 1430
    const/4 v6, 0x1

    .line 1431
    const/4 v9, 0x0

    .line 1432
    const/16 v10, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v5, v0, v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_3a

    .line 1439
    .line 1440
    const/4 v0, -0x1

    .line 1441
    return v0

    .line 1442
    :cond_3a
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1443
    .line 1444
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v5

    .line 1451
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1458
    .line 1459
    :cond_3b
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1460
    .line 1461
    const-wide/16 v9, 0x1

    .line 1462
    .line 1463
    cmp-long v0, v5, v9

    .line 1464
    .line 1465
    if-nez v0, :cond_3c

    .line 1466
    .line 1467
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1468
    .line 1469
    move-object/from16 v5, p1

    .line 1470
    .line 1471
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/16 v9, 0x8

    .line 1475
    .line 1476
    invoke-virtual {v5, v0, v9, v9, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 1477
    .line 1478
    .line 1479
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1480
    .line 1481
    add-int/2addr v0, v9

    .line 1482
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :cond_3c
    const-wide/16 v9, 0x0

    .line 1492
    .line 1493
    cmp-long v0, v5, v9

    .line 1494
    .line 1495
    if-nez v0, :cond_3e

    .line 1496
    .line 1497
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1500
    .line 1501
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 1502
    .line 1503
    const-wide/16 v9, -0x1

    .line 1504
    .line 1505
    cmp-long v0, v5, v9

    .line 1506
    .line 1507
    if-nez v0, :cond_3d

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_3d

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1520
    .line 1521
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 1522
    .line 1523
    :cond_3d
    cmp-long v0, v5, v9

    .line 1524
    .line 1525
    if-eqz v0, :cond_3e

    .line 1526
    .line 1527
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1530
    .line 1531
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 1532
    .line 1533
    sub-long/2addr v5, v9

    .line 1534
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1535
    .line 1536
    int-to-long v9, v0

    .line 1537
    add-long/2addr v5, v9

    .line 1538
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1539
    .line 1540
    :cond_3e
    :goto_1f
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1541
    .line 1542
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1543
    .line 1544
    int-to-long v9, v0

    .line 1545
    cmp-long v11, v5, v9

    .line 1546
    .line 1547
    if-ltz v11, :cond_4b

    .line 1548
    .line 1549
    move-object/from16 v5, p1

    .line 1550
    .line 1551
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1552
    .line 1553
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 1554
    .line 1555
    int-to-long v9, v0

    .line 1556
    sub-long/2addr v5, v9

    .line 1557
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1558
    .line 1559
    const v9, 0x6d646174

    .line 1560
    .line 1561
    .line 1562
    const v10, 0x6d6f6f66

    .line 1563
    .line 1564
    .line 1565
    if-eq v0, v10, :cond_3f

    .line 1566
    .line 1567
    if-ne v0, v9, :cond_40

    .line 1568
    .line 1569
    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1570
    .line 1571
    if-nez v0, :cond_40

    .line 1572
    .line 1573
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1574
    .line 1575
    new-instance v11, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 1576
    .line 1577
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 1578
    .line 1579
    invoke-direct {v11, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v0, 0x1

    .line 1586
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1587
    .line 1588
    :cond_40
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1589
    .line 1590
    if-ne v0, v10, :cond_41

    .line 1591
    .line 1592
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/4 v11, 0x0

    .line 1597
    :goto_20
    if-ge v11, v0, :cond_41

    .line 1598
    .line 1599
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1604
    .line 1605
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1606
    .line 1607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iput-wide v5, v12, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1611
    .line 1612
    iput-wide v5, v12, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 1613
    .line 1614
    add-int/lit8 v11, v11, 0x1

    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :cond_41
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1618
    .line 1619
    if-ne v0, v9, :cond_42

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1623
    .line 1624
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1625
    .line 1626
    add-long/2addr v5, v2

    .line 1627
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 1628
    .line 1629
    const/4 v0, 0x2

    .line 1630
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :cond_42
    const v4, 0x6d6f6f76

    .line 1635
    .line 1636
    .line 1637
    if-eq v0, v4, :cond_49

    .line 1638
    .line 1639
    const v4, 0x7472616b

    .line 1640
    .line 1641
    .line 1642
    if-eq v0, v4, :cond_49

    .line 1643
    .line 1644
    const v4, 0x6d646961

    .line 1645
    .line 1646
    .line 1647
    if-eq v0, v4, :cond_49

    .line 1648
    .line 1649
    const v4, 0x6d696e66

    .line 1650
    .line 1651
    .line 1652
    if-eq v0, v4, :cond_49

    .line 1653
    .line 1654
    const v4, 0x7374626c

    .line 1655
    .line 1656
    .line 1657
    if-eq v0, v4, :cond_49

    .line 1658
    .line 1659
    if-eq v0, v10, :cond_49

    .line 1660
    .line 1661
    const v4, 0x74726166

    .line 1662
    .line 1663
    .line 1664
    if-eq v0, v4, :cond_49

    .line 1665
    .line 1666
    const v4, 0x6d766578

    .line 1667
    .line 1668
    .line 1669
    if-eq v0, v4, :cond_49

    .line 1670
    .line 1671
    const v4, 0x65647473

    .line 1672
    .line 1673
    .line 1674
    if-ne v0, v4, :cond_43

    .line 1675
    .line 1676
    goto/16 :goto_22

    .line 1677
    .line 1678
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1679
    .line 1680
    .line 1681
    const-wide/32 v4, 0x7fffffff

    .line 1682
    .line 1683
    .line 1684
    if-eq v0, v3, :cond_46

    .line 1685
    .line 1686
    const v3, 0x6d646864

    .line 1687
    .line 1688
    .line 1689
    if-eq v0, v3, :cond_46

    .line 1690
    .line 1691
    const v3, 0x6d766864

    .line 1692
    .line 1693
    .line 1694
    if-eq v0, v3, :cond_46

    .line 1695
    .line 1696
    if-eq v0, v8, :cond_46

    .line 1697
    .line 1698
    const v3, 0x73747364

    .line 1699
    .line 1700
    .line 1701
    if-eq v0, v3, :cond_46

    .line 1702
    .line 1703
    const v3, 0x73747473

    .line 1704
    .line 1705
    .line 1706
    if-eq v0, v3, :cond_46

    .line 1707
    .line 1708
    const v3, 0x63747473

    .line 1709
    .line 1710
    .line 1711
    if-eq v0, v3, :cond_46

    .line 1712
    .line 1713
    const v3, 0x73747363

    .line 1714
    .line 1715
    .line 1716
    if-eq v0, v3, :cond_46

    .line 1717
    .line 1718
    const v3, 0x7374737a

    .line 1719
    .line 1720
    .line 1721
    if-eq v0, v3, :cond_46

    .line 1722
    .line 1723
    const v3, 0x73747a32

    .line 1724
    .line 1725
    .line 1726
    if-eq v0, v3, :cond_46

    .line 1727
    .line 1728
    const v3, 0x7374636f

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v3, :cond_46

    .line 1732
    .line 1733
    const v3, 0x636f3634

    .line 1734
    .line 1735
    .line 1736
    if-eq v0, v3, :cond_46

    .line 1737
    .line 1738
    const v3, 0x73747373

    .line 1739
    .line 1740
    .line 1741
    if-eq v0, v3, :cond_46

    .line 1742
    .line 1743
    const v3, 0x74666474

    .line 1744
    .line 1745
    .line 1746
    if-eq v0, v3, :cond_46

    .line 1747
    .line 1748
    const v3, 0x74666864

    .line 1749
    .line 1750
    .line 1751
    if-eq v0, v3, :cond_46

    .line 1752
    .line 1753
    const v3, 0x746b6864

    .line 1754
    .line 1755
    .line 1756
    if-eq v0, v3, :cond_46

    .line 1757
    .line 1758
    const v3, 0x74726578

    .line 1759
    .line 1760
    .line 1761
    if-eq v0, v3, :cond_46

    .line 1762
    .line 1763
    const v3, 0x7472756e

    .line 1764
    .line 1765
    .line 1766
    if-eq v0, v3, :cond_46

    .line 1767
    .line 1768
    const v3, 0x70737368    # 3.013775E29f

    .line 1769
    .line 1770
    .line 1771
    if-eq v0, v3, :cond_46

    .line 1772
    .line 1773
    const v3, 0x7361697a

    .line 1774
    .line 1775
    .line 1776
    if-eq v0, v3, :cond_46

    .line 1777
    .line 1778
    const v3, 0x7361696f

    .line 1779
    .line 1780
    .line 1781
    if-eq v0, v3, :cond_46

    .line 1782
    .line 1783
    const v3, 0x73656e63

    .line 1784
    .line 1785
    .line 1786
    if-eq v0, v3, :cond_46

    .line 1787
    .line 1788
    const v3, 0x75756964

    .line 1789
    .line 1790
    .line 1791
    if-eq v0, v3, :cond_46

    .line 1792
    .line 1793
    const v3, 0x73626770

    .line 1794
    .line 1795
    .line 1796
    if-eq v0, v3, :cond_46

    .line 1797
    .line 1798
    const v3, 0x73677064

    .line 1799
    .line 1800
    .line 1801
    if-eq v0, v3, :cond_46

    .line 1802
    .line 1803
    const v3, 0x656c7374

    .line 1804
    .line 1805
    .line 1806
    if-eq v0, v3, :cond_46

    .line 1807
    .line 1808
    const v3, 0x6d656864

    .line 1809
    .line 1810
    .line 1811
    if-eq v0, v3, :cond_46

    .line 1812
    .line 1813
    if-ne v0, v7, :cond_44

    .line 1814
    .line 1815
    goto :goto_21

    .line 1816
    :cond_44
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1817
    .line 1818
    cmp-long v0, v2, v4

    .line 1819
    .line 1820
    if-gtz v0, :cond_45

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1824
    .line 1825
    const/4 v0, 0x1

    .line 1826
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1827
    .line 1828
    goto/16 :goto_0

    .line 1829
    .line 1830
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1831
    .line 1832
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :cond_46
    :goto_21
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1838
    .line 1839
    const/16 v3, 0x8

    .line 1840
    .line 1841
    if-ne v0, v3, :cond_48

    .line 1842
    .line 1843
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1844
    .line 1845
    cmp-long v0, v6, v4

    .line 1846
    .line 1847
    if-gtz v0, :cond_47

    .line 1848
    .line 1849
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1850
    .line 1851
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1852
    .line 1853
    long-to-int v4, v3

    .line 1854
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1858
    .line 1859
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    const/16 v5, 0x8

    .line 1863
    .line 1864
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1875
    .line 1876
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    throw v0

    .line 1881
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1882
    .line 1883
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :cond_49
    :goto_22
    move-object/from16 v2, p1

    .line 1889
    .line 1890
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1891
    .line 1892
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 1893
    .line 1894
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1895
    .line 1896
    add-long/2addr v4, v6

    .line 1897
    const-wide/16 v6, 0x8

    .line 1898
    .line 1899
    sub-long/2addr v4, v6

    .line 1900
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1901
    .line 1902
    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1909
    .line 1910
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1911
    .line 1912
    int-to-long v6, v0

    .line 1913
    cmp-long v0, v2, v6

    .line 1914
    .line 1915
    if-nez v0, :cond_4a

    .line 1916
    .line 1917
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded$1(J)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :cond_4a
    const/4 v0, 0x0

    .line 1923
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1924
    .line 1925
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1926
    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1930
    .line 1931
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

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
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 40
    .line 41
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

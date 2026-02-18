.class public final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "SourceFile"


# instance fields
.field public flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

.field public streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;


# virtual methods
.method public final preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lcoil/util/-Bitmaps;->readFrameBlockSizeSamplesFromKey(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/chartboost/sdk/impl/q;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v4, v3, v6, v7}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v1, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    aget-byte v3, v3, v6

    .line 42
    .line 43
    and-int/lit8 v7, v3, 0x7f

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 53
    .line 54
    iget-wide v6, v4, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 55
    .line 56
    iget-object v3, v4, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroid/os/Parcelable;

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    check-cast v20, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 61
    .line 62
    iget v10, v4, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 63
    .line 64
    iget v11, v4, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 65
    .line 66
    iget v12, v4, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 67
    .line 68
    iget v13, v4, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 69
    .line 70
    iget v14, v4, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 71
    .line 72
    iget v15, v4, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 73
    .line 74
    iget v3, v4, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    move-wide/from16 v17, v6

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 87
    .line 88
    new-instance v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, v4}, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Ljava/lang/Object;

    .line 97
    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    iput-wide v1, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 101
    .line 102
    iput-wide v1, v3, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    .line 103
    .line 104
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 105
    .line 106
    return v5

    .line 107
    :cond_1
    const/4 v1, -0x1

    .line 108
    if-ne v3, v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move-wide/from16 v3, p2

    .line 115
    .line 116
    iput-wide v3, v1, Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 117
    .line 118
    iput-object v1, v2, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    return v5
.end method

.method public final reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media3/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

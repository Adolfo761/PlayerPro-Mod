.class public final Landroidx/media3/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageSegmentCount:I

.field public final scratch:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z
    .locals 7

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 30
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 31
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 33
    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 34
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 35
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 38
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/lit8 v3, v2, 0x1b

    .line 45
    iput v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 47
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    iget v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 49
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v0

    .line 50
    :cond_3
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v0, p1, :cond_4

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    aput p1, p2, v0

    .line 52
    iget p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 53
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    .line 54
    :cond_7
    throw v2
.end method

.method public populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 3
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 11
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/lit8 v3, v2, 0x1b

    .line 18
    iput v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    iget v3, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 22
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v0

    .line 23
    :cond_3
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v0, p1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    aput p1, p2, v0

    .line 25
    iget p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    .line 27
    :cond_7
    throw v2
.end method

.method public skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z
    .locals 9

    .line 17
    iget-wide v0, p1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 18
    invoke-virtual {p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v6, p2, v2

    if-eqz v6, :cond_1

    .line 20
    iget-wide v2, p1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    const-wide/16 v7, 0x4

    add-long/2addr v2, v7

    cmp-long v7, v2, p2

    if-gez v7, :cond_3

    .line 21
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 22
    :try_start_0
    invoke-virtual {p1, v2, v4, v1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    .line 25
    iput v4, p1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    return v5

    .line 26
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 27
    iget-wide v0, p1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_5

    .line 28
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->skip(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return v4
.end method

.method public skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggPageHeader;->scratch:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v8, p2, v2

    if-eqz v8, :cond_1

    .line 4
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-gez v4, :cond_3

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    :try_start_0
    invoke-virtual {p1, v2, v6, v1, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    .line 9
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    return v7

    .line 10
    :cond_2
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_7

    .line 12
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    .line 13
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    if-nez v0, :cond_5

    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->scratchSpace:[B

    array-length v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFromUpstream([BIIIZ)I

    move-result v0

    :cond_5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 16
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    :cond_6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return v6
.end method

.class public final Landroidx/media3/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public currentSegmentIndex:I

.field public final packetArray:Ljava/lang/Object;

.field public final pageHeader:Ljava/lang/Object;

.field public populated:Z

.field public segmentCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    const v0, 0xfe01

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    const v0, 0xfe01

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final calculatePacketSize(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 10
    .line 11
    add-int v2, p1, v1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 16
    .line 17
    iget v4, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    iput v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 40
    .line 41
    add-int v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 46
    .line 47
    iget v4, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    iput v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    :cond_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populate(Landroidx/media3/extractor/DefaultExtractorInput;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 2
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 4
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    if-nez v2, :cond_9

    .line 6
    iget v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget-object v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ogg/OggPageHeader;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    .line 7
    invoke-virtual {v4, p1, v5, v6}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v4, p1, v0}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 10
    iget v5, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    .line 11
    iget v5, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 13
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 14
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 16
    :cond_5
    :goto_4
    iget v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    .line 17
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget v6, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    .line 18
    iget v6, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    add-int/2addr v6, v2

    .line 19
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 20
    iget-object v6, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 21
    iget v7, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 22
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    iget v6, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    add-int/2addr v6, v2

    .line 24
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 25
    iget-object v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    goto :goto_6

    :catch_1
    return v1

    .line 26
    :cond_7
    :goto_6
    iget v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_1

    :cond_9
    return v0
.end method

.method public populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 28
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v2, :cond_1

    .line 29
    iput-boolean v1, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 31
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    if-nez v2, :cond_9

    .line 32
    iget v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget-object v4, p0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ogg/OggPageHeader;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    .line 33
    invoke-virtual {v4, p1, v5, v6}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    iget v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 36
    iget v5, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    .line 37
    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-nez v5, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 39
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 40
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 42
    :cond_5
    :goto_4
    iget v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    .line 43
    iget v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget v6, p0, Landroidx/media3/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    .line 44
    iget v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/2addr v6, v2

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 46
    iget-object v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 47
    iget v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 48
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    iget v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/2addr v6, v2

    .line 50
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 51
    iget-object v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    goto :goto_6

    :catch_1
    return v1

    .line 52
    :cond_7
    :goto_6
    iget v2, v4, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_1

    :cond_9
    return v0
.end method

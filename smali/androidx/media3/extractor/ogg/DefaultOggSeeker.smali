.class public final Landroidx/media3/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ogg/OggSeeker;
.implements Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;


# instance fields
.field public final synthetic $r8$classId:I

.field public end:J

.field public endGranule:J

.field public final pageHeader:Ljava/lang/Object;

.field public final payloadEndPosition:J

.field public final payloadStartPosition:J

.field public positionBeforeSeekToEnd:J

.field public start:J

.field public startGranule:J

.field public state:I

.field public final streamReader:Ljava/lang/Object;

.field public targetGranule:J

.field public totalGranules:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZ)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 14
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 18
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZB)V
    .locals 3

    const/4 p11, 0x1

    iput p11, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 p11, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->streamReader:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput p11, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 9
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 5

    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media3/extractor/ogg/DefaultOggSeeker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read(Landroidx/media3/extractor/DefaultExtractorInput;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    iget v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    iget-object v10, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    .line 58
    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    .line 59
    :cond_3
    iget-wide v13, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 60
    invoke-virtual {v10, v1, v5, v6}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 61
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    .line 62
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_5
    invoke-virtual {v10, v1, v7}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 64
    iput v7, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 65
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    iget-wide v7, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long/2addr v5, v7

    .line 66
    iget v11, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    .line 67
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    .line 68
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_3

    .line 69
    :cond_7
    iget-wide v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    .line 70
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 71
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 72
    :goto_3
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v19, v13, v17

    if-gez v19, :cond_8

    .line 73
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    .line 74
    iget-wide v9, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long v13, v13, v5

    .line 75
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    .line 76
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    .line 77
    iput v4, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    :goto_6
    move-object/from16 v10, v23

    .line 78
    :goto_7
    invoke-virtual {v10, v1, v2, v3}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v10, v1, v2}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 80
    iget-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 81
    iput v2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 82
    iput v12, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 83
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 84
    iget v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v4, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 85
    iget-wide v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 86
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 87
    iget-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 88
    :cond_d
    iget-wide v5, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 89
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 90
    iput v11, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v7, v13, v5

    if-lez v7, :cond_c

    return-wide v13

    .line 91
    :goto_8
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 92
    iput-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 93
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 94
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 95
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    const-wide/16 v3, -0x1

    .line 96
    invoke-virtual {v10, v1, v3, v4}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 97
    invoke-virtual {v10, v1, v2}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 98
    iget v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 99
    iget-wide v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 100
    :goto_9
    iget v4, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_e

    const-wide/16 v4, -0x1

    .line 101
    invoke-virtual {v10, v1, v4, v5}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Landroidx/media3/extractor/DefaultExtractorInput;J)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 102
    iget-wide v6, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long v13, v6, v8

    if-gez v13, :cond_e

    .line 103
    invoke-virtual {v10, v1, v11}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 104
    iget v6, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v7, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v6, v7

    .line 105
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-wide v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    goto :goto_9

    .line 107
    :catch_0
    :cond_e
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 108
    iput v12, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 109
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v1

    .line 110
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    iget-object v10, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->pageHeader:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/extractor/ogg/OggPageHeader;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    move-object/from16 v23, v10

    goto/16 :goto_6

    .line 3
    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    :goto_0
    move-object/from16 v23, v10

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_5

    .line 4
    :cond_3
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 5
    invoke-virtual {v10, v1, v5, v6}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v15, v2

    :goto_1
    move-object/from16 v23, v10

    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    .line 7
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-virtual {v10, v1, v7}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 9
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 10
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    iget-wide v7, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long/2addr v5, v7

    .line 11
    iget v11, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v11, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v5, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v5, v3

    if-gez v2, :cond_7

    .line 12
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    .line 13
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_3

    .line 14
    :cond_7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v13, v11

    add-long/2addr v3, v13

    .line 15
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 16
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 17
    :goto_3
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long v13, v3, v7

    const-wide/32 v17, 0x186a0

    cmp-long v19, v13, v17

    if-gez v19, :cond_8

    .line 18
    iput-wide v7, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    move-wide v15, v7

    goto :goto_1

    :cond_8
    int-to-long v13, v11

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v17

    :goto_4
    mul-long v13, v13, v19

    move-object/from16 v23, v10

    .line 19
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v9, v13

    sub-long v13, v3, v7

    mul-long v13, v13, v5

    .line 20
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v5, v2

    div-long/2addr v13, v5

    add-long v2, v13, v9

    sub-long v21, v19, v17

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    .line 21
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_2

    :goto_5
    cmp-long v5, v15, v2

    if-eqz v5, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    .line 22
    iput v4, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    :goto_6
    move-object/from16 v10, v23

    .line 23
    :goto_7
    invoke-virtual {v10, v1, v2, v3}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v10, v1, v2}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 25
    iget-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iget-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 26
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 27
    iput v12, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 28
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 29
    iget v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v4, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 30
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 31
    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 32
    iget-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v3, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 33
    :cond_d
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 34
    iput-wide v5, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 35
    iput v11, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v7, v13, v5

    if-lez v7, :cond_c

    return-wide v13

    .line 36
    :goto_8
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 37
    iput-wide v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 38
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 39
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 40
    iput v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    const-wide/16 v3, -0x1

    .line 41
    invoke-virtual {v10, v1, v3, v4}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 42
    invoke-virtual {v10, v1, v2}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 43
    iget v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v3, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 44
    iget-wide v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 45
    :goto_9
    iget v4, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v4, v12

    if-eq v4, v12, :cond_e

    const-wide/16 v4, -0x1

    .line 46
    invoke-virtual {v10, v1, v4, v5}, Landroidx/media3/extractor/ogg/OggPageHeader;->skipToNextPage(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 47
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v13, v6, v8

    if-gez v13, :cond_e

    .line 48
    invoke-virtual {v10, v1, v11}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 49
    iget v6, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    iget v7, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v6, v7

    .line 50
    :try_start_0
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-wide v2, v10, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    goto :goto_9

    .line 52
    :catch_0
    :cond_e
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 53
    iput v12, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 54
    iget-wide v1, v0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v1

    .line 55
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final startSeek(J)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v8, v0, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-wide v4, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 27
    .line 28
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 35
    .line 36
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long v8, v0, v2

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->state:I

    .line 58
    .line 59
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->start:J

    .line 62
    .line 63
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->end:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 70
    .line 71
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/DefaultOggSeeker;->endGranule:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

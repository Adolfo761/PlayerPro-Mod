.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final minimumSearchRange:I

.field public final seekMap:Ljava/lang/Object;

.field public seekOperationParams:Ljava/lang/Object;

.field public final timestampSeeker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Ljava/lang/Object;

    move/from16 v1, p13

    .line 7
    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 8
    new-instance v13, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V

    iput-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Ljava/lang/Object;

    move/from16 v1, p13

    .line 3
    iput v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 4
    new-instance v13, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V

    iput-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    return-void
.end method

.method public static seekToPosition(Landroidx/media3/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 3
    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/PositionHolder;->position:J

    const/4 p0, 0x1

    return p0
.end method

.method public static seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/PositionHolder;->position:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public handlePendingSeek(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 34
    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 36
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 37
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    sub-long/2addr v6, v4

    .line 38
    iget v10, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v10, v10

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    cmp-long v14, v6, v10

    if-gtz v14, :cond_0

    .line 39
    iput-object v12, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 41
    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 42
    :cond_0
    iget-wide v4, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    sub-long v4, v8, v4

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v14, v4, v10

    if-gtz v14, :cond_6

    long-to-int v5, v4

    .line 43
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v4, 0x0

    .line 44
    iput v4, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 45
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    invoke-interface {v13, v1, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/DefaultExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v4

    const/4 v5, -0x3

    .line 46
    iget v14, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    if-eq v14, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    move-object/from16 v16, v13

    iget-wide v12, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    if-eq v14, v5, :cond_4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_3

    if-nez v14, :cond_2

    .line 47
    iget-wide v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    sub-long v3, v12, v3

    cmp-long v5, v3, v6

    if-ltz v5, :cond_1

    cmp-long v5, v3, v10

    if-gtz v5, :cond_1

    long-to-int v4, v3

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    :cond_1
    const/4 v3, 0x0

    .line 49
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 50
    invoke-interface/range {v16 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 51
    invoke-static {v1, v12, v13, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_3
    iput-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 54
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 55
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 56
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    move-wide v15, v14

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    goto/16 :goto_0

    .line 57
    :cond_4
    iput-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 58
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 59
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 60
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    move-wide v15, v14

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, v12

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    goto/16 :goto_0

    :cond_5
    move-object v3, v12

    move-object/from16 v16, v13

    .line 61
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 62
    invoke-interface/range {v16 .. v16}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 63
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 64
    :cond_6
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1
.end method

.method public handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 3
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 4
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 5
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v10, v10

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    cmp-long v14, v6, v10

    if-gtz v14, :cond_0

    .line 7
    iput-object v12, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 8
    invoke-interface {v13}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 9
    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 10
    :cond_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long v4, v8, v4

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v14, v4, v10

    if-gtz v14, :cond_6

    long-to-int v5, v4

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v4, 0x0

    .line 12
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 13
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    invoke-interface {v13, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v4

    const/4 v5, -0x3

    .line 14
    iget v14, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    if-eq v14, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    move-object/from16 v16, v13

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    if-eq v14, v5, :cond_4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_3

    if-nez v14, :cond_2

    .line 15
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long v3, v12, v3

    cmp-long v5, v3, v6

    if-ltz v5, :cond_1

    cmp-long v5, v3, v10

    if-gtz v5, :cond_1

    long-to-int v4, v3

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    :cond_1
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 18
    invoke-interface/range {v16 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 19
    invoke-static {v1, v12, v13, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    iput-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 22
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 23
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 24
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    move-wide v15, v14

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition$1(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    goto/16 :goto_0

    .line 25
    :cond_4
    iput-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 26
    iput-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 27
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 28
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    move-wide v15, v14

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, v12

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition$1(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    goto/16 :goto_0

    :cond_5
    move-object v3, v12

    move-object/from16 v16, v13

    .line 29
    iput-object v3, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 30
    invoke-interface/range {v16 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 31
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 32
    :cond_6
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1
.end method

.method public final setSeekTargetUs(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v15, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 36
    .line 37
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 40
    .line 41
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    move-object v1, v15

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJI)V

    .line 48
    .line 49
    .line 50
    iput-object v15, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v15, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 73
    .line 74
    invoke-interface {v4, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v10, v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 79
    .line 80
    iget-wide v12, v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 81
    .line 82
    iget-wide v6, v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 83
    .line 84
    iget-wide v8, v1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v1, v15

    .line 88
    move-wide/from16 v2, p1

    .line 89
    .line 90
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJI)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

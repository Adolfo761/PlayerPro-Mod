.class public final Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final blockCount:J

.field public final durationUs:J

.field public final firstBlockPosition:J

.field public final framesPerBlock:I

.field public final wavFormat:Landroidx/media3/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/wav/WavFormat;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->wavFormat:Landroidx/media3/extractor/wav/WavFormat;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->framesPerBlock:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long v5, v5, v7

    .line 17
    .line 18
    div-long v7, v2, v5

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->blockCount:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    sub-long/2addr v2, v5

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget v9, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 33
    .line 34
    int-to-long v10, v9

    .line 35
    mul-long v10, v10, v7

    .line 36
    .line 37
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->firstBlockPosition:J

    .line 38
    .line 39
    add-long/2addr v10, v12

    .line 40
    int-to-long v14, v4

    .line 41
    mul-long v16, v7, v14

    .line 42
    .line 43
    iget v14, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 44
    .line 45
    int-to-long v14, v14

    .line 46
    const-wide/32 v18, 0xf4240

    .line 47
    .line 48
    .line 49
    move-wide/from16 v20, v14

    .line 50
    .line 51
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    new-instance v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 56
    .line 57
    invoke-direct {v5, v14, v15, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    cmp-long v6, v14, p1

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    cmp-long v6, v7, v2

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    int-to-long v2, v9

    .line 73
    mul-long v2, v2, v7

    .line 74
    .line 75
    add-long/2addr v2, v12

    .line 76
    int-to-long v9, v4

    .line 77
    mul-long v11, v7, v9

    .line 78
    .line 79
    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    const-wide/32 v13, 0xf4240

    .line 83
    .line 84
    .line 85
    move-wide v15, v6

    .line 86
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 91
    .line 92
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 96
    .line 97
    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 102
    .line 103
    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

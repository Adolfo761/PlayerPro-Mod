.class public final Landroidx/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;


# instance fields
.field public final synthetic $r8$classId:I

.field public flags:I

.field public httpBody:Ljava/lang/Object;

.field public httpMethod:I

.field public httpRequestHeaders:Ljava/lang/Object;

.field public key:Ljava/lang/Object;

.field public length:J

.field public position:J

.field public uri:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    .line 30
    iget p1, p3, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 31
    iget v0, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    if-ne v0, p1, :cond_0

    .line 32
    iget p3, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 33
    div-int/lit8 v0, v0, 0xa

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 35
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 36
    invoke-static {p4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 37
    iput v1, v0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 38
    iput v1, v0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 39
    iput p1, v0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 40
    iput p2, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 41
    iput p3, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 42
    iput p5, v0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 43
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 44
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    .line 10
    iget p1, p3, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    iget p2, p3, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 11
    iget v0, p3, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    if-ne v0, p1, :cond_0

    .line 12
    iget p3, p3, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 13
    div-int/lit8 v0, v0, 0xa

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 16
    iput-object p4, v0, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 19
    iput p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 20
    iput p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 21
    iput p3, v0, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 22
    iput p5, v0, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 24
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSpec;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroid/net/Uri;

    .line 16
    .line 17
    iget v4, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, [B

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 30
    .line 31
    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    iget v12, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v12}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public init(IJ)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/media3/extractor/wav/WavFormat;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move-wide v6, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;-><init>(Landroidx/media3/extractor/wav/WavFormat;IJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v7, Landroidx/media3/extractor/wav/WavSeekMap;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    int-to-long v3, p1

    .line 43
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/media3/extractor/wav/WavFormat;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/wav/WavSeekMap;-><init>(Landroidx/media3/extractor/wav/WavFormat;IJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/media3/extractor/ExtractorOutput;

    .line 56
    .line 57
    invoke-interface {p1, v7}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroidx/media3/common/Format;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public sampleData(Landroidx/media3/extractor/DefaultExtractorInput;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 13
    iget v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    iget v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 15
    iget-object v6, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iget v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/wav/WavFormat;

    .line 18
    iget v2, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    iget v4, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    div-int/2addr v2, v4

    if-lez v2, :cond_2

    .line 19
    iget-wide v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v13, v1

    .line 20
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 21
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    .line 22
    iget v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    .line 23
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroidx/media3/extractor/TrackOutput;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 24
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 25
    iput v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    iget v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/wav/WavFormat;

    .line 6
    iget v2, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    iget v4, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    div-int/2addr v2, v4

    if-lez v2, :cond_2

    .line 7
    iget-wide v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    iget v1, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    .line 9
    iget v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    .line 10
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 11
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 12
    iput v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Ljava/lang/Object;

.field public pesTimeUs:J

.field public final pps:Ljava/lang/Object;

.field public final prefixFlags:[Z

.field public final prefixSei:Ljava/lang/Object;

.field public sampleReader:Ljava/lang/Object;

.field public final seiReader:Ljava/lang/Object;

.field public final seiWrapper:Ljava/lang/Object;

.field public final sps:Ljava/lang/Object;

.field public final suffixSei:Ljava/lang/Object;

.field public totalBytesWritten:J

.field public final vps:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/H265Reader;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 14
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 20
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/FormBody$Builder;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/H265Reader;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 4
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 88
    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    invoke-static {v3}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 89
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_16

    .line 91
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 92
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 93
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 94
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 95
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    invoke-interface {v6, v7, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    :goto_1
    if-ge v3, v4, :cond_15

    .line 96
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v5, v3, v4, v6}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 97
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(II[B)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 98
    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v6, v3

    if-lez v10, :cond_1

    .line 99
    invoke-virtual {v0, v3, v6, v5}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(II[B)V

    :cond_1
    sub-int v3, v4, v6

    .line 100
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v13, v3

    sub-long/2addr v11, v13

    const/4 v6, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 101
    :goto_2
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 102
    iget-object v15, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 103
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v9, :cond_4

    .line 104
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 105
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    :cond_3
    move v2, v7

    goto :goto_4

    .line 106
    :cond_4
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    if-nez v9, :cond_5

    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v9, :cond_3

    :cond_5
    if-eqz v2, :cond_6

    .line 107
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v2, :cond_6

    move v2, v7

    .line 108
    iget-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    sub-long v6, v11, v6

    long-to-int v7, v6

    add-int/2addr v7, v3

    .line 109
    invoke-virtual {v15, v7}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    goto :goto_3

    :cond_6
    move v2, v7

    .line 110
    :goto_3
    iget-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 111
    iget-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 112
    iget-boolean v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v6, 0x1

    .line 113
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 114
    :goto_4
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    iget-object v7, v0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v15, v0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v9, v0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-nez v6, :cond_7

    .line 115
    invoke-virtual {v9, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 116
    invoke-virtual {v15, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 117
    invoke-virtual {v7, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 118
    iget-boolean v6, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v6, :cond_7

    .line 119
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    move/from16 v17, v2

    .line 120
    iget v2, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v18, v4

    iget v4, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v2

    move-object/from16 v19, v5

    iget v5, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 121
    iget-object v5, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v2, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v16, v8

    iget v8, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v2, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v9, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v8, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v5, v8

    iget v8, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v9

    .line 124
    iget-object v3, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v15, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v8, 0x3

    .line 125
    invoke-static {v8, v5, v3}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v3

    .line 126
    iget-object v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    iget v9, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    move-object/from16 v27, v7

    iget v7, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    move-object/from16 v28, v15

    iget-boolean v15, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    move-object/from16 v29, v2

    iget v2, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    move/from16 v21, v7

    move/from16 v22, v15

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v5

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Log;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 128
    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 129
    const-string v1, "video/hevc"

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 130
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 131
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    iput v1, v5, Landroidx/media3/common/Format$Builder;->width:I

    .line 132
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    iput v1, v5, Landroidx/media3/common/Format$Builder;->height:I

    .line 133
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v34, v1, 0x8

    .line 134
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v35, v1, 0x8

    .line 135
    new-instance v1, Landroidx/media3/common/ColorInfo;

    iget v2, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    const/16 v36, 0x0

    iget v7, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move-object/from16 v30, v1

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 136
    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 137
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    iput v1, v5, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 138
    iget v1, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    iput v1, v5, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 141
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 142
    invoke-interface {v6, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v7

    move/from16 v16, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v15

    .line 144
    :goto_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v2

    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/p8;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    check-cast v3, [Landroidx/media3/extractor/TrackOutput;

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v2, :cond_8

    .line 145
    iget-object v2, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v6, v2}, Landroidx/media3/container/NalUnitUtil;->unescapeStream(I[B)I

    move-result v2

    .line 146
    iget-object v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v5, v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 147
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    invoke-static {v13, v14, v5, v3}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 149
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 150
    iget-object v6, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v7, v6}, Landroidx/media3/container/NalUnitUtil;->unescapeStream(I[B)I

    move-result v6

    .line 151
    iget-object v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 152
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 153
    invoke-static {v13, v14, v5, v3}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 154
    :cond_9
    iget-wide v3, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 155
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    const/4 v7, 0x0

    .line 156
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 157
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 158
    iput-wide v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 159
    iput v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 160
    iput-wide v11, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    const/16 v3, 0x20

    move/from16 v4, v16

    if-lt v4, v3, :cond_a

    const/16 v7, 0x28

    if-ne v4, v7, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    .line 161
    :cond_b
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    move/from16 v6, v20

    .line 162
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    :cond_c
    const/4 v6, 0x0

    .line 163
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-gt v3, v4, :cond_e

    const/16 v3, 0x23

    if-le v4, v3, :cond_f

    :cond_e
    const/16 v3, 0x27

    if-ne v4, v3, :cond_10

    .line 164
    :cond_f
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 165
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/16 v3, 0x10

    if-lt v4, v3, :cond_11

    const/16 v3, 0x15

    if-gt v4, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 166
    :goto_9
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    if-nez v3, :cond_13

    const/16 v3, 0x9

    if-gt v4, v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v9, 0x1

    .line 167
    :goto_b
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 168
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v3, :cond_14

    move-object/from16 v9, v29

    .line 169
    invoke-virtual {v9, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v15, v28

    .line 170
    invoke-virtual {v15, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v7, v27

    .line 171
    invoke-virtual {v7, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 172
    :cond_14
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 173
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 1
    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 2
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_19

    .line 4
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 5
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 6
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 7
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 8
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :goto_1
    if-ge v3, v4, :cond_18

    .line 9
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/exoplayer2/util/Log;->findNalUnit([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(II[B)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 11
    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v6, v3

    if-lez v10, :cond_1

    .line 12
    invoke-virtual {v0, v3, v6, v5}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1(II[B)V

    :cond_1
    sub-int v3, v4, v6

    .line 13
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v13, v3

    sub-long/2addr v11, v13

    const/4 v6, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 14
    :goto_2
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 15
    iget-object v15, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 16
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_4

    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v9, :cond_4

    .line 17
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 18
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    :cond_3
    move/from16 v27, v4

    move-object/from16 v28, v5

    move v2, v7

    move/from16 v18, v10

    goto :goto_4

    .line 19
    :cond_4
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    if-nez v9, :cond_5

    iget-boolean v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v9, :cond_3

    :cond_5
    if-eqz v2, :cond_7

    .line 20
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v2, :cond_7

    move v2, v7

    .line 21
    iget-wide v6, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    move/from16 v18, v10

    sub-long v9, v11, v6

    long-to-int v10, v9

    add-int v25, v3, v10

    .line 22
    iget-wide v9, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    cmp-long v20, v9, v16

    if-nez v20, :cond_6

    move/from16 v27, v4

    move-object/from16 v28, v5

    goto :goto_3

    .line 23
    :cond_6
    iget-boolean v1, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 24
    iget-wide v4, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 25
    iget-object v5, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/16 v26, 0x0

    move-wide/from16 v21, v9

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_3

    :cond_7
    move/from16 v27, v4

    move-object/from16 v28, v5

    move v2, v7

    move/from16 v18, v10

    .line 26
    :goto_3
    iget-wide v4, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide v4, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 27
    iget-wide v4, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v4, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 28
    iget-boolean v1, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v1, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v15, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 30
    :goto_4
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    iget-object v4, v0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-nez v1, :cond_9

    move/from16 v10, v18

    .line 31
    invoke-virtual {v6, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 32
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 33
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 34
    iget-boolean v1, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v7, v0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 36
    iget v9, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v15, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v15, v9

    move/from16 v18, v2

    iget v2, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v15, v2

    new-array v2, v15, [B

    .line 37
    iget-object v15, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v9, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v15, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v19, v8

    iget v8, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v9, v3, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v8, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v9, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v15, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v9, v15

    iget v15, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v8, v3, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v8, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v15, 0x3

    .line 41
    invoke-static {v15, v8, v3}, Lcom/google/android/exoplayer2/util/Log;->parseH265SpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object v3

    .line 42
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    iget v9, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    iget v15, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    move-object/from16 v29, v4

    iget v4, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    move-object/from16 v30, v5

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    move-object/from16 v31, v6

    iget v6, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v15

    move-object/from16 v25, v8

    move/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Log;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 44
    iput-object v7, v5, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 45
    const-string v6, "video/hevc"

    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 46
    iput-object v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 47
    iget v4, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    iput v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 48
    iget v4, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    iput v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 49
    iget v3, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    iput v3, v5, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    iput-object v2, v5, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v19, v8

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v19, v8

    move/from16 v10, v18

    move/from16 v18, v2

    .line 55
    :goto_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v2

    iget-object v3, v0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    check-cast v3, Lokhttp3/FormBody$Builder;

    iget-object v3, v3, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v2, :cond_a

    .line 56
    iget-object v2, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/Log;->unescapeStream(I[B)I

    move-result v2

    .line 57
    iget-object v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v5, v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    invoke-static {v13, v14, v5, v3}, Lkotlin/text/UStringsKt;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 60
    :cond_a
    iget-object v2, v0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    iget-object v6, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Log;->unescapeStream(I[B)I

    move-result v6

    .line 62
    iget-object v7, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 63
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 64
    invoke-static {v13, v14, v5, v3}, Lkotlin/text/UStringsKt;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 65
    :cond_b
    iget-wide v3, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 66
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    const/4 v7, 0x0

    .line 67
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 68
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 69
    iput-wide v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 70
    iput v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 71
    iput-wide v11, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    const/16 v3, 0x20

    move/from16 v4, v19

    if-lt v4, v3, :cond_c

    const/16 v7, 0x28

    if-ne v4, v7, :cond_d

    :cond_c
    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_a

    .line 72
    :cond_d
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v7, :cond_10

    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-nez v7, :cond_10

    if-eqz v6, :cond_f

    .line 73
    iget-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_e

    goto :goto_7

    .line 74
    :cond_e
    iget-boolean v14, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 75
    iget-wide v9, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    sub-long/2addr v11, v9

    long-to-int v15, v11

    .line 76
    iget-object v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->output:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/16 v17, 0x0

    move-wide v12, v6

    const/4 v6, 0x3

    move/from16 v16, v20

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v6, 0x3

    goto :goto_6

    .line 77
    :goto_8
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    goto :goto_9

    :cond_10
    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_9
    if-gt v3, v4, :cond_11

    const/16 v3, 0x23

    if-le v4, v3, :cond_12

    :cond_11
    const/16 v3, 0x27

    if-ne v4, v3, :cond_13

    .line 78
    :cond_12
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 79
    iput-boolean v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v8, 0x1

    :goto_b
    const/16 v3, 0x10

    if-lt v4, v3, :cond_14

    const/16 v3, 0x15

    if-gt v4, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 80
    :goto_c
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    if-nez v3, :cond_16

    const/16 v3, 0x9

    if-gt v4, v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v9, 0x1

    .line 81
    :goto_e
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 82
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v3, :cond_17

    move-object/from16 v3, v31

    .line 83
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v5, v30

    .line 84
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v3, v29

    .line 85
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 86
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 87
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v27

    move-object/from16 v5, v28

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 2

    .line 10
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 11
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 12
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 15
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/p8;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 3
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 6
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Ljava/lang/Object;

    check-cast v0, Lokhttp3/FormBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    return-void
.end method

.method public final nalUnitData$1(II[B)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/H265Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-byte v1, p3, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int v1, p2, p1

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 84
    .line 85
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, p1, 0x2

    .line 90
    .line 91
    iget v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    if-ge v1, p2, :cond_5

    .line 95
    .line 96
    aget-byte v1, p3, v1

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sub-int v1, p2, p1

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 115
    .line 116
    :cond_6
    :goto_3
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public packetFinished(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 5
    iget-boolean v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 6
    iput-boolean v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 7
    iget-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 8
    iget-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide v2, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 9
    iput-wide v0, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 11
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/H265Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/H265Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 78
    .line 79
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 140
    .line 141
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

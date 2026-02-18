.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public final allowNonIdrKeyframes:Z

.field public final detectAccessUnits:Z

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Ljava/lang/Object;

.field public pesTimeUs:J

.field public final pps:Ljava/lang/Object;

.field public final prefixFlags:[Z

.field public randomAccessIndicator:Z

.field public sampleReader:Ljava/lang/Object;

.field public final sei:Ljava/lang/Object;

.field public final seiReader:Ljava/lang/Object;

.field public final seiWrapper:Ljava/lang/Object;

.field public final sps:Ljava/lang/Object;

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/H264Reader;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 14
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 16
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 20
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/FormBody$Builder;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/H264Reader;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 4
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x3

    .line 117
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/TrackOutput;

    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 118
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 119
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 120
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 121
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 122
    iget-wide v9, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 123
    iget-object v9, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    invoke-interface {v9, v10, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 124
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v8, v6, v7, v1}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 125
    invoke-virtual {v0, v6, v7, v8}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(II[B)V

    return-void

    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 126
    aget-byte v10, v8, v9

    and-int/lit8 v10, v10, 0x1f

    sub-int v11, v1, v6

    if-lez v11, :cond_1

    .line 127
    invoke-virtual {v0, v6, v1, v8}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(II[B)V

    :cond_1
    sub-int v1, v7, v1

    .line 128
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v14, v1

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v6, v11

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 129
    :goto_1
    iget-wide v14, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 130
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-eqz v11, :cond_4

    iget-object v11, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 131
    iget-boolean v11, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v21, v12

    :goto_2
    const/4 v5, 0x3

    goto/16 :goto_4

    .line 132
    :cond_4
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 133
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 134
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v11, :cond_5

    .line 135
    iget-boolean v11, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v11, :cond_3

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v5, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v4, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v4, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v16, v7

    const/4 v7, 0x3

    invoke-static {v7, v5, v4}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v4

    .line 140
    iget-object v5, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v7, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move-object/from16 v17, v8

    .line 141
    new-instance v8, Landroidx/media3/extractor/VorbisBitArray;

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-direct {v8, v9, v5, v7, v10}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 142
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v5

    .line 143
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v7

    .line 144
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 145
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v8

    .line 146
    new-instance v9, Landroidx/media3/container/NalUnitUtil$PpsData;

    invoke-direct {v9, v5, v7, v8}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 147
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v20, v1

    move-wide/from16 v21, v12

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v12, v1

    const/4 v1, 0x1

    aput-object v8, v12, v1

    const/4 v1, 0x2

    aput-object v10, v12, v1

    .line 148
    const-string v1, "avc1.%02X%02X%02X"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v7, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/extractor/TrackOutput;

    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v10, v0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 150
    iput-object v10, v8, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 151
    const-string v10, "video/avc"

    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 152
    iput-object v1, v8, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 153
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    iput v1, v8, Landroidx/media3/common/Format$Builder;->width:I

    .line 154
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    iput v1, v8, Landroidx/media3/common/Format$Builder;->height:I

    .line 155
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v27, v1, 0x8

    .line 156
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v28, v1, 0x8

    .line 157
    new-instance v1, Landroidx/media3/common/ColorInfo;

    iget v10, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    iget v12, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    iget v13, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v23 .. v29}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 158
    iput-object v1, v8, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 159
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    iput v1, v8, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 160
    iput-object v11, v8, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 161
    iget v1, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    iput v1, v8, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 162
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 163
    invoke-interface {v7, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 165
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 166
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 167
    iget v7, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 169
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 172
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto/16 :goto_2

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide/from16 v21, v12

    .line 173
    iget-boolean v1, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v4, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v5, 0x3

    invoke-static {v5, v4, v1}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit(II[B)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v1

    .line 175
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 176
    iget-object v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 177
    iget v7, v1, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v4, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    .line 179
    iget-boolean v1, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v1, :cond_7

    .line 180
    iget-object v1, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 181
    new-instance v7, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-direct {v7, v8, v1, v4, v9}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 182
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v1

    .line 183
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v4

    .line 184
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 185
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v7

    .line 186
    new-instance v8, Landroidx/media3/container/NalUnitUtil$PpsData;

    invoke-direct {v8, v1, v4, v7}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 187
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 188
    iget-object v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 189
    invoke-virtual {v4, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 191
    :cond_7
    :goto_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 192
    iget-object v4, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v6, v4}, Landroidx/media3/container/NalUnitUtil;->unescapeStream(I[B)I

    move-result v4

    .line 193
    iget-object v6, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v7, v0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    const/4 v4, 0x4

    .line 194
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 195
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/p8;

    .line 196
    iget-object v4, v4, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    check-cast v4, [Landroidx/media3/extractor/TrackOutput;

    invoke-static {v14, v15, v7, v4}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 197
    :cond_8
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 198
    iget v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_10

    .line 199
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v7, :cond_f

    iget-object v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v8, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 200
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-nez v9, :cond_9

    goto/16 :goto_5

    .line 201
    :cond_9
    iget-boolean v9, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-nez v9, :cond_a

    goto/16 :goto_6

    .line 202
    :cond_a
    iget-object v9, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/container/NalUnitUtil$SpsData;

    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 203
    iget-object v10, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/container/NalUnitUtil$SpsData;

    invoke-static {v10}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 204
    iget v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v11, v12, :cond_10

    :cond_b
    iget v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    :cond_c
    iget v10, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    iget v9, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    iget v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v11, v12, :cond_10

    :cond_d
    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v9, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v10, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v9, v10, :cond_10

    iget v9, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v10, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v9, v10, :cond_10

    :cond_e
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v10, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v9, v10, :cond_10

    if-eqz v9, :cond_f

    iget v7, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget v8, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v7, v8, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_6
    if-eqz v6, :cond_12

    .line 205
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz v6, :cond_12

    .line 206
    iget-wide v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long v12, v21, v6

    long-to-int v8, v12

    add-int v14, v20, v8

    .line 207
    iget-wide v10, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v10, v8

    if-nez v12, :cond_11

    goto :goto_7

    .line 208
    :cond_11
    iget-boolean v12, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 209
    iget-wide v8, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v6, v8

    long-to-int v13, v6

    .line 210
    iget-object v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 211
    :cond_12
    :goto_7
    iget-wide v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 212
    iget-wide v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v6, 0x0

    .line 213
    iput-boolean v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v7, 0x1

    .line 214
    iput-boolean v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 215
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->setSampleIsKeyframe()V

    .line 216
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    if-eqz v4, :cond_13

    .line 217
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 218
    :cond_13
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 219
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 220
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v4, :cond_15

    :cond_14
    move/from16 v4, v19

    goto :goto_9

    :cond_15
    move/from16 v4, v19

    goto :goto_a

    .line 221
    :goto_9
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 222
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 223
    :goto_a
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 224
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 225
    iput v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 226
    iput-wide v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    move-wide/from16 v12, v21

    .line 227
    iput-wide v12, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 228
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 229
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    if-eq v4, v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    goto :goto_d

    :cond_17
    const/4 v2, 0x1

    :goto_b
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x5

    if-eq v4, v3, :cond_16

    if-eq v4, v2, :cond_16

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_e

    .line 230
    :goto_d
    iget-object v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 231
    iget-object v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 232
    iput-object v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 v4, 0x0

    .line 233
    iput-boolean v4, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 234
    iput-boolean v4, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 235
    iput v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    const/4 v3, 0x1

    .line 236
    iput-boolean v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    goto :goto_e

    :cond_19
    const/4 v2, 0x2

    goto :goto_c

    :goto_e
    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v6, v18

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x3

    .line 1
    iget-object v7, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 2
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 4
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 5
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    iget-wide v10, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 7
    iget-object v10, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    invoke-interface {v10, v11, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 8
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v9, v7, v8, v1}, Lcom/google/android/exoplayer2/util/Log;->findNalUnit([BII[Z)I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 9
    invoke-virtual {v0, v7, v8, v9}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(II[B)V

    return-void

    :cond_0
    add-int/lit8 v10, v1, 0x3

    .line 10
    aget-byte v11, v9, v10

    and-int/lit8 v11, v11, 0x1f

    sub-int v12, v1, v7

    if-lez v12, :cond_1

    .line 11
    invoke-virtual {v0, v7, v1, v9}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData(II[B)V

    :cond_1
    sub-int v1, v8, v1

    .line 12
    iget-wide v13, v0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v2, v1

    sub-long/2addr v13, v2

    if-gez v12, :cond_2

    neg-int v2, v12

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-wide v7, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 14
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v5, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 15
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v21, v13

    :goto_2
    const/4 v10, 0x3

    goto/16 :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 17
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 18
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-nez v12, :cond_5

    .line 19
    iget-boolean v12, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v12, :cond_3

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v15, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v15, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v6, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v15, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-static {v3, v15, v6}, Lcom/google/android/exoplayer2/util/Log;->parseSpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v6

    .line 24
    iget-object v3, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v15, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move-object/from16 v17, v9

    .line 25
    new-instance v9, Landroidx/media3/extractor/VorbisBitArray;

    move/from16 v18, v10

    move/from16 v19, v11

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v9, v10, v3, v15, v11}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 26
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v3

    .line 27
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v10

    .line 28
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 29
    invoke-virtual {v9}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v9

    .line 30
    new-instance v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    invoke-direct {v11, v3, v10, v9}, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 31
    iget v9, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v15, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v20, v1

    move-wide/from16 v21, v13

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v13, v1

    const/4 v1, 0x1

    aput-object v10, v13, v1

    const/4 v9, 0x2

    aput-object v15, v13, v9

    .line 32
    const-string v10, "avc1.%02X%02X%02X"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-object v13, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v14, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v15, v0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 34
    iput-object v15, v14, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 35
    const-string v15, "video/avc"

    iput-object v15, v14, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 36
    iput-object v10, v14, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 37
    iget v10, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    iput v10, v14, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 38
    iget v10, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    iput v10, v14, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 39
    iget v10, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    iput v10, v14, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 40
    iput-object v12, v14, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 41
    new-instance v10, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v10, v14}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 42
    invoke-interface {v13, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 44
    iget-object v10, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 45
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 46
    iget v12, v6, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v10, v12, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 48
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v6, v3, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 51
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto/16 :goto_2

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v21, v13

    .line 52
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v3, :cond_6

    .line 53
    iget-object v3, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v10, 0x3

    invoke-static {v10, v6, v3}, Lcom/google/android/exoplayer2/util/Log;->parseSpsNalUnit(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v3

    .line 54
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 55
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 56
    iget v11, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    .line 58
    iget-boolean v3, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v3, :cond_7

    .line 59
    iget-object v3, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 60
    new-instance v11, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v12, 0x4

    const/4 v13, 0x7

    invoke-direct {v11, v12, v3, v6, v13}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I[BII)V

    .line 61
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v3

    .line 62
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    move-result v6

    .line 63
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 64
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    .line 65
    new-instance v12, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    invoke-direct {v12, v3, v6, v11}, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 66
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 67
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v6, v3, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 70
    :cond_7
    :goto_4
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    iget-object v2, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/Log;->unescapeStream(I[B)I

    move-result v2

    .line 72
    iget-object v6, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v11, v0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v11, v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    const/4 v2, 0x4

    .line 73
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 74
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    check-cast v2, Lokhttp3/FormBody$Builder;

    .line 75
    iget-object v2, v2, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v7, v8, v11, v2}, Lkotlin/text/UStringsKt;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 76
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v8, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 77
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/16 v11, 0x9

    if-eq v7, v11, :cond_f

    .line 78
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 79
    iget-boolean v12, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-nez v12, :cond_9

    goto/16 :goto_7

    .line 80
    :cond_9
    iget-boolean v12, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-nez v12, :cond_a

    goto/16 :goto_5

    .line 81
    :cond_a
    iget-object v12, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v13, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 83
    iget v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v14, v15, :cond_f

    iget v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v14, v15, :cond_f

    iget-boolean v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v14, v15, :cond_f

    iget-boolean v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v14, v15, :cond_f

    :cond_b
    iget v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v14, v15, :cond_c

    if-eqz v14, :cond_f

    if-eqz v15, :cond_f

    :cond_c
    iget v13, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    iget v12, v12, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v12, :cond_d

    if-nez v13, :cond_d

    iget v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v14, v15, :cond_f

    iget v14, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v15, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v14, v15, :cond_f

    :cond_d
    const/4 v1, 0x1

    if-ne v12, v1, :cond_e

    if-ne v13, v1, :cond_e

    iget v1, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v12, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v1, v12, :cond_f

    iget v1, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v12, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v1, v12, :cond_f

    :cond_e
    iget-boolean v1, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v12, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v1, v12, :cond_f

    if-eqz v1, :cond_12

    iget v1, v7, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget v7, v11, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v1, v7, :cond_12

    :cond_f
    :goto_5
    if-eqz v6, :cond_11

    .line 84
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz v1, :cond_11

    .line 85
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long v13, v21, v6

    long-to-int v1, v13

    add-int v28, v20, v1

    .line 86
    iget-wide v11, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v13

    if-nez v1, :cond_10

    goto :goto_6

    .line 87
    :cond_10
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 88
    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v6, v13

    long-to-int v7, v6

    .line 89
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/16 v29, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v24, v11

    move/from16 v26, v1

    move/from16 v27, v7

    invoke-interface/range {v23 .. v29}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 90
    :cond_11
    :goto_6
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 91
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 94
    :cond_12
    :goto_7
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 95
    iget-boolean v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    if-eqz v6, :cond_14

    .line 96
    iget v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 v6, 0x7

    if-eq v1, v6, :cond_13

    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    :cond_13
    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x7

    :cond_15
    const/4 v1, 0x0

    :goto_8
    move v8, v1

    goto :goto_9

    :cond_16
    const/4 v6, 0x7

    .line 97
    :goto_9
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v11, 0x5

    if-eq v9, v11, :cond_18

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    if-ne v9, v8, :cond_17

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v8, 0x1

    :goto_b
    or-int/2addr v1, v8

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 99
    :cond_19
    iget-wide v1, v0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 100
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v8, :cond_1a

    iget-object v8, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 101
    iget-boolean v8, v8, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v8, :cond_1b

    :cond_1a
    move/from16 v8, v19

    goto :goto_c

    :cond_1b
    move/from16 v8, v19

    goto :goto_d

    .line 102
    :goto_c
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 103
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 104
    :goto_d
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 105
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 106
    iput v8, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 107
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    move-wide/from16 v13, v21

    .line 108
    iput-wide v13, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 109
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v8, v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x2

    goto :goto_10

    :cond_1d
    const/4 v1, 0x1

    :goto_e
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v2, :cond_1f

    if-eq v8, v11, :cond_1c

    if-eq v8, v1, :cond_1c

    const/4 v1, 0x2

    if-ne v8, v1, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_11

    .line 110
    :goto_10
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 111
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 112
    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 v4, 0x0

    .line 113
    iput-boolean v4, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 114
    iput-boolean v4, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 115
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    goto :goto_11

    :cond_1f
    const/4 v1, 0x2

    goto :goto_f

    :goto_11
    move/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v7, v18

    const/4 v6, 0x3

    goto/16 :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 11
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 12
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 15
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/p8;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 3
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 6
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Ljava/lang/Object;

    check-cast v0, Lokhttp3/FormBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    return-void
.end method

.method public final nalUnitData(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/media3/extractor/ts/H264Reader;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 50
    .line 51
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    sub-int/2addr v2, v1

    .line 58
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    const/4 v8, 0x2

    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 74
    .line 75
    :cond_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 76
    .line 77
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 78
    .line 79
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 86
    .line 87
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 88
    .line 89
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 90
    .line 91
    iput-object v2, v3, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 95
    .line 96
    iput v1, v3, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 97
    .line 98
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 153
    .line 154
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 155
    .line 156
    iput v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 157
    .line 158
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gez v11, :cond_9

    .line 181
    .line 182
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 191
    .line 192
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v12, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 201
    .line 202
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 203
    .line 204
    if-eqz v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v8, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 232
    .line 233
    if-nez v12, :cond_10

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_d

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_e

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_10
    const/4 v12, 0x0

    .line 267
    goto :goto_0

    .line 268
    :goto_1
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 269
    .line 270
    if-ne v15, v5, :cond_11

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_11
    const/4 v5, 0x0

    .line 275
    :goto_2
    if-eqz v5, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_12

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_12
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    goto :goto_3

    .line 290
    :cond_13
    const/4 v15, 0x0

    .line 291
    :goto_3
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 292
    .line 293
    iget v2, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 294
    .line 295
    if-nez v2, :cond_17

    .line 296
    .line 297
    iget v2, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_14

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v10, :cond_16

    .line 312
    .line 313
    if-nez v12, :cond_16

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_15

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_15
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move v10, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 331
    :goto_5
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 335
    .line 336
    iget-boolean v2, v11, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 337
    .line 338
    if-nez v2, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_18

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_18
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v10, :cond_1a

    .line 352
    .line 353
    if-nez v12, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_19

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_19
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move v9, v3

    .line 367
    const/4 v10, 0x0

    .line 368
    move v3, v2

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_1a
    move v3, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_1b
    const/4 v2, 0x0

    .line 375
    goto :goto_4

    .line 376
    :goto_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 377
    .line 378
    iput-object v11, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    .line 379
    .line 380
    iput v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 381
    .line 382
    iput v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 383
    .line 384
    iput v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 385
    .line 386
    iput v7, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 387
    .line 388
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 389
    .line 390
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 391
    .line 392
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 393
    .line 394
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 395
    .line 396
    iput v15, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 397
    .line 398
    iput v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 399
    .line 400
    iput v10, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 401
    .line 402
    iput v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 403
    .line 404
    iput v9, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_0
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 416
    .line 417
    if-eqz v4, :cond_1c

    .line 418
    .line 419
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 422
    .line 423
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 424
    .line 425
    if-eqz v4, :cond_1d

    .line 426
    .line 427
    :cond_1c
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 430
    .line 431
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 437
    .line 438
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 444
    .line 445
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 451
    .line 452
    iget-boolean v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 453
    .line 454
    if-nez v5, :cond_1e

    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_1e
    sub-int/2addr v2, v1

    .line 459
    iget-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 460
    .line 461
    array-length v6, v5

    .line 462
    iget v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 463
    .line 464
    add-int/2addr v7, v2

    .line 465
    const/4 v8, 0x2

    .line 466
    if-ge v6, v7, :cond_1f

    .line 467
    .line 468
    mul-int/lit8 v7, v7, 0x2

    .line 469
    .line 470
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 475
    .line 476
    :cond_1f
    iget-object v5, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 477
    .line 478
    iget v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 479
    .line 480
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iget v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 484
    .line 485
    add-int/2addr v1, v2

    .line 486
    iput v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 487
    .line 488
    iget-object v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 489
    .line 490
    iget-object v3, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 491
    .line 492
    iput-object v2, v3, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 496
    .line 497
    iput v1, v3, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 498
    .line 499
    iput v2, v3, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x8

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_20

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_20
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v5, 0x5

    .line 522
    invoke-virtual {v3, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_21

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_22

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_22
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    if-nez v7, :cond_23

    .line 552
    .line 553
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 554
    .line 555
    iget-object v1, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 556
    .line 557
    iput v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 558
    .line 559
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_23
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_24

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_24
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-object v10, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-gez v11, :cond_25

    .line 582
    .line 583
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_25
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 592
    .line 593
    iget-object v11, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 594
    .line 595
    iget v12, v10, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 596
    .line 597
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 602
    .line 603
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 604
    .line 605
    if-eqz v12, :cond_27

    .line 606
    .line 607
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-nez v12, :cond_26

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_26
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 616
    .line 617
    .line 618
    :cond_27
    iget v8, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 619
    .line 620
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_28

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_28
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    iget-boolean v12, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 633
    .line 634
    if-nez v12, :cond_2c

    .line 635
    .line 636
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_29

    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :cond_29
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v3, v9}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_2a

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :cond_2a
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const/4 v14, 0x1

    .line 663
    goto :goto_9

    .line 664
    :cond_2b
    :goto_8
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_2c
    const/4 v12, 0x0

    .line 668
    goto :goto_8

    .line 669
    :goto_9
    iget v15, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 670
    .line 671
    if-ne v15, v5, :cond_2d

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_a

    .line 675
    :cond_2d
    const/4 v5, 0x0

    .line 676
    :goto_a
    if-eqz v5, :cond_2f

    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-nez v15, :cond_2e

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_2e
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readExpGolombCodeNum()I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    goto :goto_b

    .line 691
    :cond_2f
    const/4 v15, 0x0

    .line 692
    :goto_b
    iget-boolean v10, v10, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 693
    .line 694
    iget v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 695
    .line 696
    if-nez v2, :cond_33

    .line 697
    .line 698
    iget v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->canReadBits(I)Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    if-nez v16, :cond_30

    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :cond_30
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v10, :cond_32

    .line 713
    .line 714
    if-nez v12, :cond_32

    .line 715
    .line 716
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_31

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_31
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    move v10, v3

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_e

    .line 731
    :cond_32
    :goto_c
    const/4 v3, 0x0

    .line 732
    :goto_d
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    goto :goto_e

    .line 735
    :cond_33
    if-ne v2, v9, :cond_37

    .line 736
    .line 737
    iget-boolean v2, v11, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 738
    .line 739
    if-nez v2, :cond_37

    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_34

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_34
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v10, :cond_36

    .line 753
    .line 754
    if-nez v12, :cond_36

    .line 755
    .line 756
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->canReadExpGolombCodedNum()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_35

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_35
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readSignedExpGolombCodedInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v9, v3

    .line 768
    const/4 v10, 0x0

    .line 769
    move v3, v2

    .line 770
    const/4 v2, 0x0

    .line 771
    goto :goto_e

    .line 772
    :cond_36
    move v3, v2

    .line 773
    const/4 v2, 0x0

    .line 774
    goto :goto_d

    .line 775
    :cond_37
    const/4 v2, 0x0

    .line 776
    goto :goto_c

    .line 777
    :goto_e
    iget-object v0, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 778
    .line 779
    iput-object v11, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Ljava/lang/Object;

    .line 780
    .line 781
    iput v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 782
    .line 783
    iput v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 784
    .line 785
    iput v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 786
    .line 787
    iput v7, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 788
    .line 789
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 790
    .line 791
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 792
    .line 793
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 794
    .line 795
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 796
    .line 797
    iput v15, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 798
    .line 799
    iput v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 800
    .line 801
    iput v10, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 802
    .line 803
    iput v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 804
    .line 805
    iput v9, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 809
    .line 810
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 814
    .line 815
    :goto_f
    return-void

    .line 816
    nop

    .line 817
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
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 5
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->setSampleIsKeyframe()V

    .line 6
    iput-wide v0, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 7
    iget-wide v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 9
    iget-wide v6, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v0, v6

    long-to-int v6, v0

    .line 10
    iget-object v2, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    const/4 v8, 0x0

    move v7, v9

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 11
    :goto_0
    iput-boolean v9, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    :cond_1
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 57
    .line 58
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 110
    .line 111
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 114
    .line 115
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

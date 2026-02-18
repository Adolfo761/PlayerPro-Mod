.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public basisTimeUs:J

.field public currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public disableSeeking:Z

.field public extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public firstSamplePosition:J

.field public final gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field public final id3Peeker:Lcom/google/common/base/Splitter$1;

.field public isSeekInProgress:Z

.field public metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public realTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleBytesRemaining:I

.field public samplesRead:J

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekTimeUs:J

.field public seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

.field public final skippingTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

.field public final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/base/Splitter$1;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter$1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/common/base/Splitter$1;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 25
    .line 26
    iget v7, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 27
    .line 28
    iget v8, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v9, p2

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final init(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v8, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 16
    .line 17
    const-wide/32 v10, 0xf4240

    .line 18
    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    :try_start_0
    move-object v8, v1

    .line 25
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 26
    .line 27
    invoke-virtual {v0, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    move-object v2, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v7, -0x1

    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    if-nez v8, :cond_24

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    iget v2, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 46
    .line 47
    invoke-direct {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 51
    .line 52
    iget v4, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v6, v4, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 58
    .line 59
    .line 60
    iget v2, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 61
    .line 62
    and-int/2addr v2, v7

    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    const/16 v5, 0x24

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v2, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 70
    .line 71
    if-eq v2, v7, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x24

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v2, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 77
    .line 78
    if-eq v2, v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v4, 0xd

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget v2, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 84
    .line 85
    add-int/lit8 v13, v4, 0x4

    .line 86
    .line 87
    const v14, 0x56425249

    .line 88
    .line 89
    .line 90
    const v9, 0x58696e67

    .line 91
    .line 92
    .line 93
    const v6, 0x496e666f

    .line 94
    .line 95
    .line 96
    if-lt v2, v13, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v9, :cond_6

    .line 106
    .line 107
    if-ne v2, v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v2, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 111
    .line 112
    const/16 v13, 0x28

    .line 113
    .line 114
    if-lt v2, v13, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v14, :cond_5

    .line 124
    .line 125
    const v2, 0x56425249

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 131
    .line 132
    const-wide/16 v18, -0x1

    .line 133
    .line 134
    if-eq v2, v9, :cond_7

    .line 135
    .line 136
    if-ne v2, v6, :cond_8

    .line 137
    .line 138
    :cond_7
    move-object v0, v1

    .line 139
    move-object/from16 v28, v5

    .line 140
    .line 141
    move-object v14, v8

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    if-ne v2, v14, :cond_11

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 148
    .line 149
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-gtz v6, :cond_9

    .line 161
    .line 162
    move-object/from16 v28, v5

    .line 163
    .line 164
    :goto_3
    const/4 v3, 0x0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    iget v14, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 168
    .line 169
    move-object/from16 v27, v8

    .line 170
    .line 171
    int-to-long v7, v6

    .line 172
    const/16 v6, 0x7d00

    .line 173
    .line 174
    if-lt v14, v6, :cond_a

    .line 175
    .line 176
    const/16 v6, 0x480

    .line 177
    .line 178
    :goto_4
    move-object/from16 v28, v5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/16 v6, 0x240

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    int-to-long v5, v6

    .line 185
    mul-long v22, v5, v10

    .line 186
    .line 187
    int-to-long v5, v14

    .line 188
    move-wide/from16 v20, v7

    .line 189
    .line 190
    move-wide/from16 v24, v5

    .line 191
    .line 192
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v32

    .line 196
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v8, 0x2

    .line 209
    move-object/from16 v14, v27

    .line 210
    .line 211
    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 212
    .line 213
    .line 214
    iget v9, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 215
    .line 216
    int-to-long v10, v9

    .line 217
    add-long/2addr v10, v3

    .line 218
    new-array v9, v5, [J

    .line 219
    .line 220
    new-array v13, v5, [J

    .line 221
    .line 222
    move-wide/from16 v36, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-ge v3, v5, :cond_f

    .line 226
    .line 227
    move-object/from16 v24, v9

    .line 228
    .line 229
    int-to-long v8, v3

    .line 230
    mul-long v8, v8, v32

    .line 231
    .line 232
    int-to-long v0, v5

    .line 233
    div-long/2addr v8, v0

    .line 234
    aput-wide v8, v24, v3

    .line 235
    .line 236
    move-wide/from16 v0, v36

    .line 237
    .line 238
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    aput-wide v8, v13, v3

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eq v7, v8, :cond_e

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-eq v7, v4, :cond_d

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    if-eq v7, v8, :cond_c

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    if-eq v7, v8, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    :goto_7
    move/from16 v20, v5

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 v8, 0x4

    .line 265
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    const/4 v8, 0x4

    .line 271
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const/4 v4, 0x2

    .line 277
    const/4 v8, 0x4

    .line 278
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    int-to-long v4, v9

    .line 284
    int-to-long v8, v6

    .line 285
    mul-long v4, v4, v8

    .line 286
    .line 287
    add-long v36, v4, v0

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    add-int/2addr v3, v0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move/from16 v5, v20

    .line 296
    .line 297
    move-object/from16 v9, v24

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move-object/from16 v24, v9

    .line 302
    .line 303
    move-wide/from16 v0, v36

    .line 304
    .line 305
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 306
    .line 307
    cmp-long v5, v3, v18

    .line 308
    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    cmp-long v5, v3, v0

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 316
    .line 317
    .line 318
    :cond_10
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    .line 319
    .line 320
    move-object/from16 v29, v3

    .line 321
    .line 322
    move-object/from16 v30, v24

    .line 323
    .line 324
    move-object/from16 v31, v13

    .line 325
    .line 326
    move-wide/from16 v34, v0

    .line 327
    .line 328
    invoke-direct/range {v29 .. v35}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    .line 329
    .line 330
    .line 331
    :goto_9
    iget v0, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p0

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    :goto_a
    move-object/from16 v5, v28

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_11
    move-object v0, v1

    .line 345
    move-object/from16 v28, v5

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v2, p0

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_b
    move-object v1, v0

    .line 358
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 359
    .line 360
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 361
    .line 362
    iget v3, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 363
    .line 364
    iget v5, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/4 v10, 0x1

    .line 371
    and-int/lit8 v11, v9, 0x1

    .line 372
    .line 373
    if-ne v11, v10, :cond_16

    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    int-to-long v10, v10

    .line 383
    move-wide/from16 v24, v7

    .line 384
    .line 385
    int-to-long v6, v3

    .line 386
    const-wide/32 v20, 0xf4240

    .line 387
    .line 388
    .line 389
    mul-long v31, v6, v20

    .line 390
    .line 391
    int-to-long v5, v5

    .line 392
    move-wide/from16 v29, v10

    .line 393
    .line 394
    move-wide/from16 v33, v5

    .line 395
    .line 396
    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v33

    .line 400
    const/4 v3, 0x6

    .line 401
    and-int/lit8 v5, v9, 0x6

    .line 402
    .line 403
    if-eq v5, v3, :cond_13

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    .line 406
    .line 407
    iget v5, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 408
    .line 409
    const-wide/16 v35, -0x1

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    move-object/from16 v29, v3

    .line 414
    .line 415
    move-wide/from16 v30, v24

    .line 416
    .line 417
    move/from16 v32, v5

    .line 418
    .line 419
    invoke-direct/range {v29 .. v37}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 424
    .line 425
    .line 426
    move-result-wide v35

    .line 427
    const/16 v3, 0x64

    .line 428
    .line 429
    new-array v5, v3, [J

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_c
    if-ge v6, v3, :cond_14

    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    int-to-long v7, v7

    .line 439
    aput-wide v7, v5, v6

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    add-int/2addr v6, v7

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 445
    .line 446
    cmp-long v3, v6, v18

    .line 447
    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    add-long v8, v24, v35

    .line 451
    .line 452
    cmp-long v3, v6, v8

    .line 453
    .line 454
    if-eqz v3, :cond_15

    .line 455
    .line 456
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 457
    .line 458
    .line 459
    :cond_15
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    .line 460
    .line 461
    iget v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 462
    .line 463
    move-object/from16 v29, v3

    .line 464
    .line 465
    move-wide/from16 v30, v24

    .line 466
    .line 467
    move/from16 v32, v6

    .line 468
    .line 469
    move-object/from16 v37, v5

    .line 470
    .line 471
    invoke-direct/range {v29 .. v37}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 476
    :goto_e
    move-object/from16 v5, v28

    .line 477
    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 481
    .line 482
    const/4 v7, -0x1

    .line 483
    if-eq v6, v7, :cond_17

    .line 484
    .line 485
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 486
    .line 487
    if-eq v6, v7, :cond_17

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_17
    const/4 v6, 0x0

    .line 491
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 492
    .line 493
    add-int/lit16 v4, v4, 0x8d

    .line 494
    .line 495
    invoke-virtual {v1, v4, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 496
    .line 497
    .line 498
    iget-object v4, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    invoke-virtual {v1, v4, v6, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    shr-int/lit8 v6, v4, 0xc

    .line 512
    .line 513
    and-int/lit16 v4, v4, 0xfff

    .line 514
    .line 515
    if-gtz v6, :cond_18

    .line 516
    .line 517
    if-lez v4, :cond_19

    .line 518
    .line 519
    :cond_18
    iput v6, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 520
    .line 521
    iput v4, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 522
    .line 523
    :cond_19
    :goto_f
    iget v4, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1a

    .line 535
    .line 536
    const v4, 0x496e666f

    .line 537
    .line 538
    .line 539
    if-ne v2, v4, :cond_1a

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    move-object/from16 v2, p0

    .line 543
    .line 544
    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    move-object/from16 v2, p0

    .line 550
    .line 551
    :goto_10
    move-object v1, v3

    .line 552
    :goto_11
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 556
    .line 557
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 558
    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 562
    .line 563
    array-length v9, v8

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_12
    if-ge v10, v9, :cond_1f

    .line 566
    .line 567
    aget-object v11, v8, v10

    .line 568
    .line 569
    instance-of v13, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 570
    .line 571
    if-eqz v13, :cond_1e

    .line 572
    .line 573
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 574
    .line 575
    if-eqz v3, :cond_1c

    .line 576
    .line 577
    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 578
    .line 579
    array-length v8, v8

    .line 580
    const/4 v9, 0x0

    .line 581
    :goto_13
    if-ge v9, v8, :cond_1c

    .line 582
    .line 583
    iget-object v10, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 584
    .line 585
    aget-object v10, v10, v9

    .line 586
    .line 587
    instance-of v13, v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 588
    .line 589
    if-eqz v13, :cond_1b

    .line 590
    .line 591
    check-cast v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 592
    .line 593
    iget-object v13, v10, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 594
    .line 595
    const-string v14, "TLEN"

    .line 596
    .line 597
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_1b

    .line 602
    .line 603
    iget-object v3, v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    const/16 v26, 0x1

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1b
    const/16 v26, 0x1

    .line 624
    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1c
    const/16 v26, 0x1

    .line 629
    .line 630
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_14
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 636
    .line 637
    array-length v3, v3

    .line 638
    add-int/lit8 v10, v3, 0x1

    .line 639
    .line 640
    new-array v13, v10, [J

    .line 641
    .line 642
    new-array v10, v10, [J

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    aput-wide v6, v13, v14

    .line 646
    .line 647
    const-wide/16 v16, 0x0

    .line 648
    .line 649
    aput-wide v16, v10, v14

    .line 650
    .line 651
    const/4 v14, 0x1

    .line 652
    const-wide/16 v16, 0x0

    .line 653
    .line 654
    :goto_15
    if-gt v14, v3, :cond_1d

    .line 655
    .line 656
    add-int/lit8 v18, v14, -0x1

    .line 657
    .line 658
    move/from16 v19, v3

    .line 659
    .line 660
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 661
    .line 662
    aget v3, v3, v18

    .line 663
    .line 664
    move-object/from16 v20, v15

    .line 665
    .line 666
    iget v15, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 667
    .line 668
    add-int/2addr v15, v3

    .line 669
    move-object/from16 v23, v4

    .line 670
    .line 671
    int-to-long v3, v15

    .line 672
    add-long/2addr v6, v3

    .line 673
    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 674
    .line 675
    aget v3, v3, v18

    .line 676
    .line 677
    iget v4, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 678
    .line 679
    add-int/2addr v4, v3

    .line 680
    int-to-long v3, v4

    .line 681
    add-long v16, v16, v3

    .line 682
    .line 683
    aput-wide v6, v13, v14

    .line 684
    .line 685
    aput-wide v16, v10, v14

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    add-int/2addr v14, v4

    .line 689
    move/from16 v3, v19

    .line 690
    .line 691
    move-object/from16 v15, v20

    .line 692
    .line 693
    move-object/from16 v4, v23

    .line 694
    .line 695
    const/16 v26, 0x1

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1d
    move-object/from16 v23, v4

    .line 699
    .line 700
    move-object/from16 v20, v15

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    .line 704
    .line 705
    invoke-direct {v3, v13, v10, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;-><init>([J[JJ)V

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1e
    move-object/from16 v23, v4

    .line 710
    .line 711
    move-object/from16 v20, v15

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    add-int/2addr v10, v4

    .line 715
    move-object/from16 v4, v23

    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_1f
    move-object/from16 v23, v4

    .line 720
    .line 721
    move-object/from16 v20, v15

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_16
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 725
    .line 726
    if-eqz v4, :cond_20

    .line 727
    .line 728
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    .line 729
    .line 730
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 736
    .line 737
    .line 738
    :goto_17
    move-object v4, v1

    .line 739
    move-object/from16 v1, v23

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_20
    if-eqz v3, :cond_21

    .line 743
    .line 744
    move-object v1, v3

    .line 745
    goto :goto_18

    .line 746
    :cond_21
    if-eqz v1, :cond_22

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_22
    const/4 v1, 0x0

    .line 750
    :goto_18
    if-eqz v1, :cond_23

    .line 751
    .line 752
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_23
    move-object/from16 v1, v23

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_19
    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 764
    .line 765
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 771
    .line 772
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 773
    .line 774
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, Ljava/lang/String;

    .line 780
    .line 781
    iput-object v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 782
    .line 783
    const/16 v6, 0x1000

    .line 784
    .line 785
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 786
    .line 787
    iget v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 788
    .line 789
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 790
    .line 791
    iget v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 792
    .line 793
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 794
    .line 795
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 796
    .line 797
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->encoderDelay:I

    .line 798
    .line 799
    iget v5, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 800
    .line 801
    iput v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->encoderPadding:I

    .line 802
    .line 803
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 804
    .line 805
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 806
    .line 807
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 808
    .line 809
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 813
    .line 814
    .line 815
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 816
    .line 817
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_24
    move-object v2, v0

    .line 821
    move-object v0, v1

    .line 822
    move-object/from16 v20, v15

    .line 823
    .line 824
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 825
    .line 826
    const-wide/16 v5, 0x0

    .line 827
    .line 828
    cmp-long v1, v3, v5

    .line 829
    .line 830
    if-eqz v1, :cond_25

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 834
    .line 835
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 836
    .line 837
    cmp-long v1, v5, v3

    .line 838
    .line 839
    if-gez v1, :cond_25

    .line 840
    .line 841
    sub-long/2addr v3, v5

    .line 842
    long-to-int v1, v3

    .line 843
    move-object v3, v0

    .line 844
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 847
    .line 848
    .line 849
    :cond_25
    :goto_1a
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 850
    .line 851
    if-nez v1, :cond_2a

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 858
    .line 859
    move-object v1, v0

    .line 860
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_26

    .line 867
    .line 868
    :goto_1b
    const/4 v6, -0x1

    .line 869
    goto/16 :goto_1f

    .line 870
    .line 871
    :cond_26
    move-object/from16 v4, v20

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 881
    .line 882
    int-to-long v4, v4

    .line 883
    const v6, -0x1f400

    .line 884
    .line 885
    .line 886
    and-int/2addr v6, v3

    .line 887
    int-to-long v6, v6

    .line 888
    const-wide/32 v8, -0x1f400

    .line 889
    .line 890
    .line 891
    and-long/2addr v4, v8

    .line 892
    cmp-long v8, v6, v4

    .line 893
    .line 894
    if-nez v8, :cond_27

    .line 895
    .line 896
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->getFrameSize(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    const/4 v5, -0x1

    .line 901
    if-ne v4, v5, :cond_28

    .line 902
    .line 903
    :cond_27
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x1

    .line 905
    goto :goto_1c

    .line 906
    :cond_28
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 907
    .line 908
    .line 909
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 910
    .line 911
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    cmp-long v7, v3, v5

    .line 917
    .line 918
    if-nez v7, :cond_29

    .line 919
    .line 920
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 921
    .line 922
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 923
    .line 924
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 929
    .line 930
    :cond_29
    iget v3, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 931
    .line 932
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 933
    .line 934
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 935
    .line 936
    instance-of v4, v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 937
    .line 938
    if-eqz v4, :cond_2a

    .line 939
    .line 940
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 941
    .line 942
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 943
    .line 944
    iget v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 945
    .line 946
    int-to-long v6, v6

    .line 947
    add-long/2addr v4, v6

    .line 948
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 949
    .line 950
    const-wide/32 v8, 0xf4240

    .line 951
    .line 952
    .line 953
    mul-long v4, v4, v8

    .line 954
    .line 955
    iget v8, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 956
    .line 957
    int-to-long v8, v8

    .line 958
    div-long/2addr v4, v8

    .line 959
    add-long/2addr v4, v6

    .line 960
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 961
    .line 962
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_2b

    .line 967
    .line 968
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 969
    .line 970
    if-eqz v1, :cond_2a

    .line 971
    .line 972
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 973
    .line 974
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_2a

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 982
    .line 983
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->realTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 984
    .line 985
    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 986
    .line 987
    :cond_2a
    const/4 v4, 0x1

    .line 988
    goto :goto_1e

    .line 989
    :cond_2b
    const/4 v1, 0x0

    .line 990
    throw v1

    .line 991
    :goto_1c
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 992
    .line 993
    .line 994
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 995
    .line 996
    :goto_1d
    const/4 v6, 0x0

    .line 997
    goto :goto_1f

    .line 998
    :goto_1e
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 999
    .line 1000
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1001
    .line 1002
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v1, -0x1

    .line 1007
    if-ne v0, v1, :cond_2c

    .line 1008
    .line 1009
    goto/16 :goto_1b

    .line 1010
    .line 1011
    :cond_2c
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1012
    .line 1013
    sub-int/2addr v1, v0

    .line 1014
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1015
    .line 1016
    if-lez v1, :cond_2d

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_2d
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1020
    .line 1021
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1022
    .line 1023
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1024
    .line 1025
    const-wide/32 v6, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    mul-long v0, v0, v6

    .line 1029
    .line 1030
    iget v6, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1031
    .line 1032
    int-to-long v6, v6

    .line 1033
    div-long/2addr v0, v6

    .line 1034
    add-long/2addr v4, v0

    .line 1035
    iget v7, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v6, 0x1

    .line 1040
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1041
    .line 1042
    .line 1043
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1044
    .line 1045
    iget v3, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 1046
    .line 1047
    int-to-long v3, v3

    .line 1048
    add-long/2addr v0, v3

    .line 1049
    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :goto_1f
    move v7, v6

    .line 1056
    const/4 v0, -0x1

    .line 1057
    :goto_20
    if-ne v7, v0, :cond_2e

    .line 1058
    .line 1059
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1060
    .line 1061
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1062
    .line 1063
    if-eqz v1, :cond_2e

    .line 1064
    .line 1065
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1066
    .line 1067
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1068
    .line 1069
    const-wide/32 v8, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    mul-long v3, v3, v8

    .line 1073
    .line 1074
    iget v1, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1075
    .line 1076
    int-to-long v8, v1

    .line 1077
    div-long/2addr v3, v8

    .line 1078
    add-long/2addr v3, v5

    .line 1079
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    cmp-long v5, v0, v3

    .line 1084
    .line 1085
    if-eqz v5, :cond_2e

    .line 1086
    .line 1087
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1088
    .line 1089
    move-object v1, v0

    .line 1090
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2e
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->currentTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    cmp-long v9, v4, v6

    .line 22
    .line 23
    if-nez v9, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/common/base/Splitter$1;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v8}, Lcom/google/common/base/Splitter$1;->peekId3Data(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v5, v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    int-to-long v11, v4

    .line 85
    const v13, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v15, v13, v11

    .line 95
    .line 96
    if-nez v15, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/AacUtil;->getFrameSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    :cond_7
    add-int/lit8 v4, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v2, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 113
    .line 114
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_9
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 122
    .line 123
    add-int v6, v5, v4

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v7, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-ne v6, v10, :cond_c

    .line 139
    .line 140
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 143
    .line 144
    .line 145
    move v4, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v9, 0x4

    .line 148
    if-ne v6, v9, :cond_e

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 151
    .line 152
    add-int/2addr v5, v7

    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 158
    .line 159
    :goto_5
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 160
    .line 161
    return v10

    .line 162
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 163
    .line 164
    invoke-virtual {v1, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2
.end method

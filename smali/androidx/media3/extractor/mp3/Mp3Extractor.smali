.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public basisTimeUs:J

.field public currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public disableSeeking:Z

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public firstSamplePosition:J

.field public final forcedFirstSampleTimestampUs:J

.field public final gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

.field public final id3Peeker:Landroidx/media3/extractor/Id3Peeker;

.field public isSeekInProgress:Z

.field public metadata:Landroidx/media3/common/Metadata;

.field public realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public sampleBytesRemaining:I

.field public samplesRead:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekTimeUs:J

.field public seeker:Landroidx/media3/extractor/mp3/Seeker;

.field public final skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

.field public final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public synchronizedHeaderData:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/extractor/Id3Peeker;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 11
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final peekEndOfStreamOrHeader(Landroidx/media3/extractor/DefaultExtractorInput;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

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
    invoke-virtual {p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

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
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

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

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-static {v9}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v9, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    iget v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 17
    .line 18
    const-wide/32 v11, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-object v13, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    :try_start_0
    move-object v9, v1

    .line 26
    check-cast v9, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 27
    .line 28
    invoke-virtual {v0, v9, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    move-object v2, v0

    .line 34
    move-object v6, v13

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    goto/16 :goto_2d

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    if-nez v9, :cond_31

    .line 44
    .line 45
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    iget v9, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 48
    .line 49
    invoke-direct {v5, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 53
    .line 54
    iget v15, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 58
    .line 59
    invoke-virtual {v3, v9, v6, v15, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 60
    .line 61
    .line 62
    iget v3, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 63
    .line 64
    and-int/2addr v3, v8

    .line 65
    const/16 v4, 0x24

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v3, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 70
    .line 71
    if-eq v3, v8, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x24

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/16 v3, 0x15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v3, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 80
    .line 81
    if-eq v3, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v3, 0xd

    .line 85
    .line 86
    :goto_2
    iget v15, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 87
    .line 88
    add-int/lit8 v10, v3, 0x4

    .line 89
    .line 90
    const v9, 0x56425249

    .line 91
    .line 92
    .line 93
    const v7, 0x496e666f

    .line 94
    .line 95
    .line 96
    const v8, 0x58696e67

    .line 97
    .line 98
    .line 99
    if-lt v15, v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_6

    .line 109
    .line 110
    if-ne v3, v7, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v3, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 114
    .line 115
    const/16 v10, 0x28

    .line 116
    .line 117
    if-lt v3, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v9, :cond_5

    .line 127
    .line 128
    const v3, 0x56425249

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :cond_6
    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 134
    .line 135
    const-wide/16 v20, -0x1

    .line 136
    .line 137
    if-eq v3, v7, :cond_7

    .line 138
    .line 139
    if-eq v3, v9, :cond_8

    .line 140
    .line 141
    if-eq v3, v8, :cond_7

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 145
    .line 146
    iput v6, v2, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    move-object v0, v1

    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object v6, v13

    .line 153
    move-object/from16 v26, v14

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto/16 :goto_1e

    .line 157
    .line 158
    :cond_7
    move-object v6, v13

    .line 159
    move-object/from16 v26, v14

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    move-object v3, v1

    .line 164
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 165
    .line 166
    iget-wide v7, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 167
    .line 168
    const/16 v9, 0xa

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-gtz v9, :cond_9

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    move-object v6, v13

    .line 181
    move-object/from16 v26, v14

    .line 182
    .line 183
    :goto_4
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_9
    iget v10, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 187
    .line 188
    move-wide v15, v7

    .line 189
    int-to-long v6, v9

    .line 190
    const/16 v8, 0x7d00

    .line 191
    .line 192
    if-lt v10, v8, :cond_a

    .line 193
    .line 194
    const/16 v8, 0x480

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v8, 0x240

    .line 198
    .line 199
    :goto_5
    int-to-long v8, v8

    .line 200
    mul-long v24, v8, v11

    .line 201
    .line 202
    int-to-long v8, v10

    .line 203
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 204
    .line 205
    move-wide/from16 v22, v6

    .line 206
    .line 207
    move-wide/from16 v26, v8

    .line 208
    .line 209
    invoke-static/range {v22 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v33

    .line 213
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 226
    .line 227
    .line 228
    iget v9, v13, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 229
    .line 230
    int-to-long v9, v9

    .line 231
    add-long/2addr v9, v15

    .line 232
    new-array v11, v6, [J

    .line 233
    .line 234
    new-array v12, v6, [J

    .line 235
    .line 236
    move-wide/from16 v50, v15

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-wide/from16 v2, v50

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_6
    if-ge v15, v6, :cond_f

    .line 244
    .line 245
    int-to-long v0, v15

    .line 246
    mul-long v0, v0, v33

    .line 247
    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    int-to-long v13, v6

    .line 253
    div-long/2addr v0, v13

    .line 254
    aput-wide v0, v11, v15

    .line 255
    .line 256
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    aput-wide v0, v12, v15

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-eq v8, v0, :cond_e

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    if-eq v8, v0, :cond_d

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    if-eq v8, v0, :cond_c

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    if-eq v8, v0, :cond_b

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    move-object/from16 v6, v25

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_7
    int-to-long v0, v0

    .line 299
    int-to-long v13, v7

    .line 300
    mul-long v0, v0, v13

    .line 301
    .line 302
    add-long/2addr v2, v0

    .line 303
    const/4 v0, 0x1

    .line 304
    add-int/2addr v15, v0

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v13, v25

    .line 310
    .line 311
    move-object/from16 v14, v26

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    move-object/from16 v25, v13

    .line 315
    .line 316
    move-object/from16 v26, v14

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    iget-wide v5, v0, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 321
    .line 322
    cmp-long v1, v5, v20

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    cmp-long v1, v5, v2

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    const-string v1, "VBRI data size mismatch: "

    .line 331
    .line 332
    const-string v7, ", "

    .line 333
    .line 334
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    new-instance v1, Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 349
    .line 350
    move-object/from16 v6, v25

    .line 351
    .line 352
    iget v5, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 353
    .line 354
    move-object/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v31, v11

    .line 357
    .line 358
    move-object/from16 v32, v12

    .line 359
    .line 360
    move-wide/from16 v35, v2

    .line 361
    .line 362
    move/from16 v37, v5

    .line 363
    .line 364
    invoke-direct/range {v30 .. v37}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJI)V

    .line 365
    .line 366
    .line 367
    :goto_8
    iget v2, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    move-object/from16 v27, v4

    .line 377
    .line 378
    goto/16 :goto_1e

    .line 379
    .line 380
    :goto_9
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v1, 0x1

    .line 385
    and-int/lit8 v2, v0, 0x1

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :goto_a
    const/4 v2, 0x2

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v1, -0x1

    .line 396
    goto :goto_a

    .line 397
    :goto_b
    and-int/2addr v2, v0

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    move-wide/from16 v37, v9

    .line 405
    .line 406
    :goto_c
    const/4 v2, 0x4

    .line 407
    goto :goto_d

    .line 408
    :cond_12
    move-wide/from16 v37, v20

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :goto_d
    and-int/lit8 v7, v0, 0x4

    .line 412
    .line 413
    if-ne v7, v2, :cond_14

    .line 414
    .line 415
    const/16 v2, 0x64

    .line 416
    .line 417
    new-array v7, v2, [J

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_e
    if-ge v9, v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    int-to-long v10, v10

    .line 427
    aput-wide v10, v7, v9

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    add-int/2addr v9, v10

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 v39, v7

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    const/16 v39, 0x0

    .line 436
    .line 437
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v2, 0x18

    .line 450
    .line 451
    if-lt v0, v2, :cond_16

    .line 452
    .line 453
    const/16 v0, 0x15

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const v2, 0xfff000

    .line 463
    .line 464
    .line 465
    and-int/2addr v2, v0

    .line 466
    shr-int/lit8 v2, v2, 0xc

    .line 467
    .line 468
    and-int/lit16 v0, v0, 0xfff

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_16
    const/4 v0, -0x1

    .line 472
    const/4 v2, -0x1

    .line 473
    :goto_10
    int-to-long v9, v1

    .line 474
    iget v1, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 475
    .line 476
    iget v5, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 477
    .line 478
    iget v7, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 479
    .line 480
    iget v11, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 481
    .line 482
    iget v12, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v12, v13, :cond_18

    .line 486
    .line 487
    iget v12, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 488
    .line 489
    if-eq v12, v13, :cond_18

    .line 490
    .line 491
    :cond_17
    :goto_11
    move-object/from16 v0, p1

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_18
    if-eq v2, v13, :cond_17

    .line 495
    .line 496
    if-eq v0, v13, :cond_17

    .line 497
    .line 498
    iput v2, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 499
    .line 500
    iput v0, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_12
    move-object v2, v0

    .line 504
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 505
    .line 506
    iget-wide v12, v2, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 507
    .line 508
    iget-wide v14, v2, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 509
    .line 510
    cmp-long v16, v14, v20

    .line 511
    .line 512
    if-eqz v16, :cond_1a

    .line 513
    .line 514
    cmp-long v16, v37, v20

    .line 515
    .line 516
    if-eqz v16, :cond_1a

    .line 517
    .line 518
    move-wide/from16 v24, v9

    .line 519
    .line 520
    add-long v8, v12, v37

    .line 521
    .line 522
    cmp-long v10, v14, v8

    .line 523
    .line 524
    if-eqz v10, :cond_19

    .line 525
    .line 526
    const-string v10, "Data size mismatch between stream ("

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    const-string v4, ") and Xing frame ("

    .line 531
    .line 532
    invoke-static {v10, v14, v15, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v8, "), using Xing value."

    .line 540
    .line 541
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_19
    move-object/from16 v27, v4

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1a
    move-object/from16 v27, v4

    .line 556
    .line 557
    move-wide/from16 v24, v9

    .line 558
    .line 559
    :goto_13
    iget v4, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 562
    .line 563
    .line 564
    const-wide/16 v8, 0x1

    .line 565
    .line 566
    const v2, 0x58696e67

    .line 567
    .line 568
    .line 569
    if-ne v3, v2, :cond_21

    .line 570
    .line 571
    cmp-long v2, v24, v20

    .line 572
    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    const-wide/16 v2, 0x0

    .line 576
    .line 577
    cmp-long v4, v24, v2

    .line 578
    .line 579
    if-nez v4, :cond_1b

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_1b
    int-to-long v2, v11

    .line 583
    mul-long v2, v2, v24

    .line 584
    .line 585
    sub-long/2addr v2, v8

    .line 586
    invoke-static {v5, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v15

    .line 590
    move-wide/from16 v44, v15

    .line 591
    .line 592
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1c
    :goto_14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :goto_15
    cmp-long v4, v44, v2

    .line 609
    .line 610
    if-nez v4, :cond_1e

    .line 611
    .line 612
    :cond_1d
    :goto_16
    const/4 v1, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_1e
    cmp-long v2, v37, v20

    .line 615
    .line 616
    if-eqz v2, :cond_20

    .line 617
    .line 618
    if-nez v39, :cond_1f

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_1f
    new-instance v2, Landroidx/media3/extractor/mp3/XingSeeker;

    .line 622
    .line 623
    move-object/from16 v30, v2

    .line 624
    .line 625
    move-wide/from16 v31, v12

    .line 626
    .line 627
    move/from16 v33, v1

    .line 628
    .line 629
    move-wide/from16 v34, v44

    .line 630
    .line 631
    move/from16 v36, v7

    .line 632
    .line 633
    invoke-direct/range {v30 .. v39}, Landroidx/media3/extractor/mp3/XingSeeker;-><init>(JIJIJ[J)V

    .line 634
    .line 635
    .line 636
    :goto_17
    move-object v1, v2

    .line 637
    goto :goto_19

    .line 638
    :cond_20
    :goto_18
    new-instance v2, Landroidx/media3/extractor/mp3/XingSeeker;

    .line 639
    .line 640
    const-wide/16 v47, -0x1

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    move-object/from16 v40, v2

    .line 645
    .line 646
    move-wide/from16 v41, v12

    .line 647
    .line 648
    move/from16 v43, v1

    .line 649
    .line 650
    move/from16 v46, v7

    .line 651
    .line 652
    invoke-direct/range {v40 .. v49}, Landroidx/media3/extractor/mp3/XingSeeker;-><init>(JIJIJ[J)V

    .line 653
    .line 654
    .line 655
    goto :goto_17

    .line 656
    :goto_19
    move-object/from16 v2, p0

    .line 657
    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_21
    move-wide v2, v14

    .line 661
    cmp-long v4, v24, v20

    .line 662
    .line 663
    if-eqz v4, :cond_23

    .line 664
    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    cmp-long v4, v24, v17

    .line 668
    .line 669
    if-nez v4, :cond_22

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_22
    int-to-long v10, v11

    .line 673
    mul-long v10, v10, v24

    .line 674
    .line 675
    sub-long/2addr v10, v8

    .line 676
    invoke-static {v5, v10, v11}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    move-wide/from16 v34, v4

    .line 681
    .line 682
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_23
    :goto_1a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :goto_1b
    cmp-long v7, v34, v4

    .line 699
    .line 700
    if-nez v7, :cond_24

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_24
    cmp-long v4, v37, v20

    .line 704
    .line 705
    if-eqz v4, :cond_25

    .line 706
    .line 707
    add-long v2, v12, v37

    .line 708
    .line 709
    int-to-long v4, v1

    .line 710
    sub-long v37, v37, v4

    .line 711
    .line 712
    :goto_1c
    move-wide/from16 v40, v2

    .line 713
    .line 714
    move-wide/from16 v2, v37

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_25
    cmp-long v4, v2, v20

    .line 718
    .line 719
    if-eqz v4, :cond_1d

    .line 720
    .line 721
    sub-long v4, v2, v12

    .line 722
    .line 723
    int-to-long v7, v1

    .line 724
    sub-long v37, v4, v7

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :goto_1d
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 728
    .line 729
    const-wide/32 v32, 0x7a1200

    .line 730
    .line 731
    .line 732
    move-wide/from16 v30, v2

    .line 733
    .line 734
    move-object/from16 v36, v4

    .line 735
    .line 736
    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-static {v7, v8}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 741
    .line 742
    .line 743
    move-result v44

    .line 744
    move-wide/from16 v7, v24

    .line 745
    .line 746
    invoke-static {v2, v3, v7, v8, v4}, Lkotlin/text/RegexKt;->divide(JJLjava/math/RoundingMode;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    invoke-static {v2, v3}, Lcoil/size/Dimension;->checkedCast(J)I

    .line 751
    .line 752
    .line 753
    move-result v45

    .line 754
    new-instance v2, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 755
    .line 756
    int-to-long v3, v1

    .line 757
    add-long v42, v12, v3

    .line 758
    .line 759
    const/16 v46, 0x0

    .line 760
    .line 761
    move-object/from16 v39, v2

    .line 762
    .line 763
    invoke-direct/range {v39 .. v46}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_17

    .line 767
    .line 768
    :goto_1e
    iget-object v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 769
    .line 770
    move-object v4, v0

    .line 771
    check-cast v4, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 772
    .line 773
    iget-wide v7, v4, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 774
    .line 775
    if-eqz v3, :cond_2a

    .line 776
    .line 777
    iget-object v5, v3, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 778
    .line 779
    array-length v9, v5

    .line 780
    const/4 v10, 0x0

    .line 781
    :goto_1f
    if-ge v10, v9, :cond_2a

    .line 782
    .line 783
    aget-object v11, v5, v10

    .line 784
    .line 785
    instance-of v12, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 786
    .line 787
    if-eqz v12, :cond_29

    .line 788
    .line 789
    check-cast v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 790
    .line 791
    if-eqz v3, :cond_27

    .line 792
    .line 793
    iget-object v5, v3, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 794
    .line 795
    array-length v5, v5

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_20
    if-ge v9, v5, :cond_27

    .line 798
    .line 799
    iget-object v10, v3, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 800
    .line 801
    aget-object v10, v10, v9

    .line 802
    .line 803
    instance-of v12, v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 804
    .line 805
    if-eqz v12, :cond_26

    .line 806
    .line 807
    check-cast v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 808
    .line 809
    iget-object v12, v10, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 810
    .line 811
    const-string v13, "TLEN"

    .line 812
    .line 813
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-eqz v12, :cond_26

    .line 818
    .line 819
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    const/16 v19, 0x1

    .line 837
    .line 838
    goto :goto_21

    .line 839
    :cond_26
    const/16 v19, 0x1

    .line 840
    .line 841
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_27
    const/16 v19, 0x1

    .line 845
    .line 846
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :goto_21
    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 852
    .line 853
    array-length v3, v3

    .line 854
    add-int/lit8 v5, v3, 0x1

    .line 855
    .line 856
    new-array v12, v5, [J

    .line 857
    .line 858
    new-array v5, v5, [J

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    aput-wide v7, v12, v13

    .line 862
    .line 863
    const-wide/16 v17, 0x0

    .line 864
    .line 865
    aput-wide v17, v5, v13

    .line 866
    .line 867
    const-wide/16 v13, 0x0

    .line 868
    .line 869
    const/4 v15, 0x1

    .line 870
    :goto_22
    if-gt v15, v3, :cond_28

    .line 871
    .line 872
    add-int/lit8 v16, v15, -0x1

    .line 873
    .line 874
    move/from16 v20, v3

    .line 875
    .line 876
    iget-object v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 877
    .line 878
    aget v3, v3, v16

    .line 879
    .line 880
    iget v0, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 881
    .line 882
    add-int/2addr v0, v3

    .line 883
    move-object/from16 v21, v4

    .line 884
    .line 885
    int-to-long v3, v0

    .line 886
    add-long/2addr v7, v3

    .line 887
    iget-object v0, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 888
    .line 889
    aget v0, v0, v16

    .line 890
    .line 891
    iget v3, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 892
    .line 893
    add-int/2addr v3, v0

    .line 894
    int-to-long v3, v3

    .line 895
    add-long/2addr v13, v3

    .line 896
    aput-wide v7, v12, v15

    .line 897
    .line 898
    aput-wide v13, v5, v15

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    add-int/2addr v15, v0

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move/from16 v3, v20

    .line 905
    .line 906
    move-object/from16 v4, v21

    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_28
    move-object/from16 v21, v4

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    new-instance v3, Landroidx/media3/extractor/mp3/MlltSeeker;

    .line 915
    .line 916
    invoke-direct {v3, v12, v5, v9, v10}, Landroidx/media3/extractor/mp3/MlltSeeker;-><init>([J[JJ)V

    .line 917
    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_29
    move-object/from16 v21, v4

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    add-int/2addr v10, v0

    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    goto/16 :goto_1f

    .line 927
    .line 928
    :cond_2a
    move-object/from16 v21, v4

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    :goto_23
    iget-boolean v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 932
    .line 933
    if-eqz v0, :cond_2b

    .line 934
    .line 935
    new-instance v0, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    .line 936
    .line 937
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 943
    .line 944
    .line 945
    move-object v1, v0

    .line 946
    :goto_24
    move-object/from16 v3, v21

    .line 947
    .line 948
    move-object/from16 v0, v26

    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_2b
    if-eqz v3, :cond_2c

    .line 952
    .line 953
    move-object v1, v3

    .line 954
    goto :goto_25

    .line 955
    :cond_2c
    if-eqz v1, :cond_2d

    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_2d
    const/4 v1, 0x0

    .line 959
    :goto_25
    if-eqz v1, :cond_2e

    .line 960
    .line 961
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 962
    .line 963
    .line 964
    goto :goto_24

    .line 965
    :cond_2e
    move-object/from16 v0, v26

    .line 966
    .line 967
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 968
    .line 969
    move-object/from16 v3, v21

    .line 970
    .line 971
    const/4 v4, 0x4

    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-virtual {v3, v1, v5, v4, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 984
    .line 985
    .line 986
    new-instance v1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 987
    .line 988
    iget-wide v10, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 989
    .line 990
    iget v12, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 991
    .line 992
    iget v13, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 993
    .line 994
    iget-wide v8, v3, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    move-object v7, v1

    .line 998
    invoke-direct/range {v7 .. v14}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    .line 999
    .line 1000
    .line 1001
    :goto_26
    iput-object v1, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1002
    .line 1003
    iget-object v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1004
    .line 1005
    invoke-interface {v4, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1022
    .line 1023
    const/16 v4, 0x1000

    .line 1024
    .line 1025
    iput v4, v1, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 1026
    .line 1027
    iget v4, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 1028
    .line 1029
    iput v4, v1, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1030
    .line 1031
    iget v4, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1032
    .line 1033
    iput v4, v1, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 1034
    .line 1035
    move-object/from16 v4, v27

    .line 1036
    .line 1037
    iget v5, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1038
    .line 1039
    iput v5, v1, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 1040
    .line 1041
    iget v4, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1042
    .line 1043
    iput v4, v1, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 1044
    .line 1045
    iget-object v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 1046
    .line 1047
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1048
    .line 1049
    iget-object v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1050
    .line 1051
    invoke-interface {v4}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    const v5, -0x7fffffff

    .line 1056
    .line 1057
    .line 1058
    if-eq v4, v5, :cond_2f

    .line 1059
    .line 1060
    iget-object v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1061
    .line 1062
    invoke-interface {v4}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    iput v4, v1, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 1067
    .line 1068
    :cond_2f
    iget-object v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1069
    .line 1070
    new-instance v5, Landroidx/media3/common/Format;

    .line 1071
    .line 1072
    invoke-direct {v5, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v4, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1076
    .line 1077
    .line 1078
    iget-wide v3, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1079
    .line 1080
    iput-wide v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 1081
    .line 1082
    :cond_30
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    goto :goto_27

    .line 1085
    :cond_31
    move-object v2, v0

    .line 1086
    move-object v6, v13

    .line 1087
    move-object v0, v14

    .line 1088
    iget-wide v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 1089
    .line 1090
    const-wide/16 v7, 0x0

    .line 1091
    .line 1092
    cmp-long v1, v3, v7

    .line 1093
    .line 1094
    if-eqz v1, :cond_30

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    move-object v5, v1

    .line 1099
    check-cast v5, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1100
    .line 1101
    iget-wide v7, v5, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1102
    .line 1103
    cmp-long v5, v7, v3

    .line 1104
    .line 1105
    if-gez v5, :cond_32

    .line 1106
    .line 1107
    sub-long/2addr v3, v7

    .line 1108
    long-to-int v4, v3

    .line 1109
    move-object v3, v1

    .line 1110
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_32
    :goto_27
    iget v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1116
    .line 1117
    if-nez v3, :cond_37

    .line 1118
    .line 1119
    move-object v3, v1

    .line 1120
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    iput v4, v3, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 1124
    .line 1125
    move-object v3, v1

    .line 1126
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/DefaultExtractorInput;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_33

    .line 1133
    .line 1134
    :goto_28
    const/16 v29, -0x1

    .line 1135
    .line 1136
    goto/16 :goto_2c

    .line 1137
    .line 1138
    :cond_33
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    iget v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 1146
    .line 1147
    int-to-long v4, v4

    .line 1148
    const v7, -0x1f400

    .line 1149
    .line 1150
    .line 1151
    and-int/2addr v7, v0

    .line 1152
    int-to-long v7, v7

    .line 1153
    const-wide/32 v9, -0x1f400

    .line 1154
    .line 1155
    .line 1156
    and-long/2addr v4, v9

    .line 1157
    cmp-long v9, v7, v4

    .line 1158
    .line 1159
    if-nez v9, :cond_34

    .line 1160
    .line 1161
    invoke-static {v0}, Landroidx/media3/extractor/AacUtil;->getFrameSize(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    const/4 v5, -0x1

    .line 1166
    if-ne v4, v5, :cond_35

    .line 1167
    .line 1168
    :cond_34
    const/4 v0, 0x0

    .line 1169
    const/4 v4, 0x1

    .line 1170
    goto :goto_29

    .line 1171
    :cond_35
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 1172
    .line 1173
    .line 1174
    iget-wide v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1175
    .line 1176
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    cmp-long v0, v4, v7

    .line 1182
    .line 1183
    if-nez v0, :cond_36

    .line 1184
    .line 1185
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1186
    .line 1187
    iget-wide v4, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1188
    .line 1189
    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v4

    .line 1193
    iput-wide v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1194
    .line 1195
    iget-wide v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 1196
    .line 1197
    cmp-long v0, v4, v7

    .line 1198
    .line 1199
    if-eqz v0, :cond_36

    .line 1200
    .line 1201
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1202
    .line 1203
    const-wide/16 v7, 0x0

    .line 1204
    .line 1205
    invoke-interface {v0, v7, v8}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    iget-wide v9, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1210
    .line 1211
    sub-long/2addr v4, v7

    .line 1212
    add-long/2addr v4, v9

    .line 1213
    iput-wide v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1214
    .line 1215
    :cond_36
    iget v0, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1216
    .line 1217
    iput v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1218
    .line 1219
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1220
    .line 1221
    instance-of v4, v0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1222
    .line 1223
    if-eqz v4, :cond_37

    .line 1224
    .line 1225
    check-cast v0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1226
    .line 1227
    iget-wide v4, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1228
    .line 1229
    iget v7, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 1230
    .line 1231
    int-to-long v7, v7

    .line 1232
    add-long/2addr v4, v7

    .line 1233
    iget-wide v7, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1234
    .line 1235
    const-wide/32 v9, 0xf4240

    .line 1236
    .line 1237
    .line 1238
    mul-long v4, v4, v9

    .line 1239
    .line 1240
    iget v9, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1241
    .line 1242
    int-to-long v9, v9

    .line 1243
    div-long/2addr v4, v9

    .line 1244
    add-long/2addr v4, v7

    .line 1245
    iget-wide v7, v3, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

    .line 1246
    .line 1247
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_38

    .line 1252
    .line 1253
    iget-boolean v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 1254
    .line 1255
    if-eqz v3, :cond_37

    .line 1256
    .line 1257
    iget-wide v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 1258
    .line 1259
    invoke-virtual {v0, v3, v4}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_37

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    iput-boolean v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 1267
    .line 1268
    iget-object v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1269
    .line 1270
    iput-object v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1271
    .line 1272
    :cond_37
    const/4 v4, 0x1

    .line 1273
    goto :goto_2b

    .line 1274
    :cond_38
    const/4 v3, 0x0

    .line 1275
    throw v3

    .line 1276
    :goto_29
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1277
    .line 1278
    .line 1279
    iput v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 1280
    .line 1281
    :goto_2a
    const/16 v29, 0x0

    .line 1282
    .line 1283
    goto :goto_2c

    .line 1284
    :goto_2b
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1285
    .line 1286
    iget v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1287
    .line 1288
    invoke-interface {v0, v1, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData$1(Landroidx/media3/common/DataReader;IZ)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    const/4 v1, -0x1

    .line 1293
    if-ne v0, v1, :cond_39

    .line 1294
    .line 1295
    goto/16 :goto_28

    .line 1296
    .line 1297
    :cond_39
    iget v1, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1298
    .line 1299
    sub-int/2addr v1, v0

    .line 1300
    iput v1, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1301
    .line 1302
    if-lez v1, :cond_3a

    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :cond_3a
    iget-object v7, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1306
    .line 1307
    iget-wide v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1308
    .line 1309
    iget-wide v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1310
    .line 1311
    const-wide/32 v8, 0xf4240

    .line 1312
    .line 1313
    .line 1314
    mul-long v0, v0, v8

    .line 1315
    .line 1316
    iget v5, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1317
    .line 1318
    int-to-long v8, v5

    .line 1319
    div-long/2addr v0, v8

    .line 1320
    add-long v8, v0, v3

    .line 1321
    .line 1322
    iget v11, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1323
    .line 1324
    const/4 v12, 0x0

    .line 1325
    const/4 v13, 0x0

    .line 1326
    const/4 v10, 0x1

    .line 1327
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1328
    .line 1329
    .line 1330
    iget-wide v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1331
    .line 1332
    iget v3, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 1333
    .line 1334
    int-to-long v3, v3

    .line 1335
    add-long/2addr v0, v3

    .line 1336
    iput-wide v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    iput v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :goto_2c
    move/from16 v13, v29

    .line 1343
    .line 1344
    const/4 v0, -0x1

    .line 1345
    :goto_2d
    if-ne v13, v0, :cond_3b

    .line 1346
    .line 1347
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1348
    .line 1349
    instance-of v1, v0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1350
    .line 1351
    if-eqz v1, :cond_3b

    .line 1352
    .line 1353
    iget-wide v3, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1354
    .line 1355
    iget-wide v7, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1356
    .line 1357
    const-wide/32 v9, 0xf4240

    .line 1358
    .line 1359
    .line 1360
    mul-long v3, v3, v9

    .line 1361
    .line 1362
    iget v1, v6, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1363
    .line 1364
    int-to-long v5, v1

    .line 1365
    div-long/2addr v3, v5

    .line 1366
    add-long/2addr v3, v7

    .line 1367
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v0

    .line 1371
    cmp-long v5, v0, v3

    .line 1372
    .line 1373
    if-eqz v5, :cond_3b

    .line 1374
    .line 1375
    iget-object v0, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1376
    .line 1377
    move-object v1, v0

    .line 1378
    check-cast v1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v2, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1384
    .line 1385
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3b
    return v13
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
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 20
    .line 21
    instance-of p2, p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

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
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->isSeekInProgress:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synchronize(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z
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
    iput v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 15
    .line 16
    iget-wide v4, v1, Landroidx/media3/extractor/DefaultExtractorInput;->position:J

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
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v8}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/DefaultExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;)Landroidx/media3/common/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media3/common/Metadata;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/extractor/DefaultExtractorInput;->getPeekPosition()J

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
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

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
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/DefaultExtractorInput;)Z

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
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-static {v9}, Landroidx/media3/extractor/AacUtil;->getFrameSize(I)I

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
    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

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
    iput v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 122
    .line 123
    add-int v6, v5, v4

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

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
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

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
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    iput v3, v1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 158
    .line 159
    :goto_5
    iput v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 160
    .line 161
    return v10

    .line 162
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 163
    .line 164
    invoke-virtual {v1, v11, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2
.end method

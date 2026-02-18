.class public final Landroidx/media3/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

.field public bytesToNextTagHeader:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public final headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public mediaTagTimestampOffsetUs:J

.field public final metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

.field public outputFirstSample:Z

.field public outputSeekMap:Z

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public state:I

.field public final tagData:Landroidx/media3/common/util/ParsableByteArray;

.field public tagDataSize:I

.field public final tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public tagTimestampUs:J

.field public tagType:I

.field public videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 67
    .line 68
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
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final prepareTagData(Landroidx/media3/extractor/DefaultExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_27

    .line 22
    .line 23
    if-eq v1, v9, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 39
    .line 40
    iget-wide v11, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 41
    .line 42
    add-long/2addr v13, v11

    .line 43
    :goto_1
    move-wide/from16 v17, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v11, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 47
    .line 48
    cmp-long v1, v11, v9

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 59
    .line 60
    if-ne v1, v7, :cond_e

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 71
    .line 72
    new-instance v6, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/DefaultExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v12, v7, 0x4

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xf

    .line 104
    .line 105
    iput v12, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 106
    .line 107
    iget-object v13, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Landroidx/media3/extractor/TrackOutput;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v12, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v7, v14

    .line 115
    and-int/lit8 v7, v7, 0x3

    .line 116
    .line 117
    sget-object v12, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 118
    .line 119
    aget v7, v12, v7

    .line 120
    .line 121
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 133
    .line 134
    iput v11, v12, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 135
    .line 136
    iput v7, v12, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 137
    .line 138
    new-instance v7, Landroidx/media3/common/Format;

    .line 139
    .line 140
    invoke-direct {v7, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v7}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v11, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v7, 0x7

    .line 150
    if-eq v12, v7, :cond_7

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    if-ne v12, v14, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v7, 0xa

    .line 158
    .line 159
    if-ne v12, v7, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    new-instance v2, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Audio format not supported: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v1, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    .line 185
    .line 186
    const-string v7, "audio/g711-alaw"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string v7, "audio/g711-mlaw"

    .line 190
    .line 191
    :goto_4
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 201
    .line 202
    iput v11, v12, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 203
    .line 204
    const/16 v7, 0x1f40

    .line 205
    .line 206
    iput v7, v12, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 207
    .line 208
    new-instance v7, Landroidx/media3/common/Format;

    .line 209
    .line 210
    invoke-direct {v7, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v7}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v11, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 217
    .line 218
    :goto_5
    iput-boolean v11, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v6, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget v7, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    iget-object v12, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Landroidx/media3/extractor/TrackOutput;

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-ne v7, v11, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v12, v7, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    check-cast v16, Landroidx/media3/extractor/TrackOutput;

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v20, v7

    .line 254
    .line 255
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v11, 0x0

    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    iget-boolean v14, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 267
    .line 268
    if-nez v14, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-array v14, v7, [B

    .line 275
    .line 276
    invoke-virtual {v6, v11, v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Landroidx/media3/extractor/VorbisBitArray;

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v6, v14, v7, v15, v3}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v11}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 291
    .line 292
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v7, "audio/mp4a-latm"

    .line 296
    .line 297
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v3, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 306
    .line 307
    iget v7, v3, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 308
    .line 309
    iput v7, v6, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 310
    .line 311
    iget v3, v3, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 312
    .line 313
    iput v3, v6, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 314
    .line 315
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v6, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 320
    .line 321
    new-instance v3, Landroidx/media3/common/Format;

    .line 322
    .line 323
    invoke-direct {v3, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v13, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 330
    .line 331
    :cond_b
    const/4 v13, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget v3, v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 334
    .line 335
    const/16 v14, 0xa

    .line 336
    .line 337
    if-ne v3, v14, :cond_d

    .line 338
    .line 339
    if-ne v7, v13, :cond_b

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v12, v3, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    check-cast v16, Landroidx/media3/extractor/TrackOutput;

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move/from16 v20, v3

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v1, 0x1

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_e
    if-ne v1, v6, :cond_18

    .line 369
    .line 370
    iget-object v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 371
    .line 372
    if-eqz v3, :cond_18

    .line 373
    .line 374
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 379
    .line 380
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 381
    .line 382
    invoke-direct {v3, v9, v10}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 389
    .line 390
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 391
    .line 392
    move-object/from16 v3, p1

    .line 393
    .line 394
    check-cast v3, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/DefaultExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    shr-int/lit8 v7, v6, 0x4

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0xf

    .line 410
    .line 411
    and-int/lit8 v6, v6, 0xf

    .line 412
    .line 413
    const/4 v11, 0x7

    .line 414
    if-ne v6, v11, :cond_17

    .line 415
    .line 416
    iput v7, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    if-eq v7, v6, :cond_10

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const/4 v6, 0x0

    .line 424
    :goto_8
    if-eqz v6, :cond_16

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v7, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 431
    .line 432
    iget v11, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 433
    .line 434
    add-int/lit8 v12, v11, 0x1

    .line 435
    .line 436
    iput v12, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 437
    .line 438
    aget-byte v13, v7, v11

    .line 439
    .line 440
    and-int/lit16 v13, v13, 0xff

    .line 441
    .line 442
    shl-int/lit8 v13, v13, 0x18

    .line 443
    .line 444
    shr-int/lit8 v13, v13, 0x8

    .line 445
    .line 446
    add-int/lit8 v14, v11, 0x2

    .line 447
    .line 448
    iput v14, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 449
    .line 450
    aget-byte v12, v7, v12

    .line 451
    .line 452
    and-int/lit16 v12, v12, 0xff

    .line 453
    .line 454
    shl-int/lit8 v12, v12, 0x8

    .line 455
    .line 456
    or-int/2addr v12, v13

    .line 457
    add-int/lit8 v11, v11, 0x3

    .line 458
    .line 459
    iput v11, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 460
    .line 461
    aget-byte v7, v7, v14

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0xff

    .line 464
    .line 465
    or-int/2addr v7, v12

    .line 466
    int-to-long v11, v7

    .line 467
    const-wide/16 v13, 0x3e8

    .line 468
    .line 469
    mul-long v11, v11, v13

    .line 470
    .line 471
    add-long v24, v11, v17

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    iget-object v11, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v11, Landroidx/media3/extractor/TrackOutput;

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    if-nez v6, :cond_12

    .line 480
    .line 481
    iget-boolean v13, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 482
    .line 483
    if-nez v13, :cond_12

    .line 484
    .line 485
    new-instance v6, Landroidx/media3/common/util/ParsableByteArray;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    new-array v13, v13, [B

    .line 492
    .line 493
    invoke-direct {v6, v13}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-virtual {v3, v12, v14, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget v6, v3, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 508
    .line 509
    iput v6, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 510
    .line 511
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 512
    .line 513
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v13, "video/avc"

    .line 517
    .line 518
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iput-object v13, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v13, v3, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v13, v6, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 527
    .line 528
    iget v13, v3, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 529
    .line 530
    iput v13, v6, Landroidx/media3/common/Format$Builder;->width:I

    .line 531
    .line 532
    iget v13, v3, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 533
    .line 534
    iput v13, v6, Landroidx/media3/common/Format$Builder;->height:I

    .line 535
    .line 536
    iget v13, v3, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 537
    .line 538
    iput v13, v6, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 539
    .line 540
    iget-object v3, v3, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 541
    .line 542
    iput-object v3, v6, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 543
    .line 544
    new-instance v3, Landroidx/media3/common/Format;

    .line 545
    .line 546
    invoke-direct {v3, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 553
    .line 554
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 555
    goto :goto_c

    .line 556
    :cond_12
    if-ne v6, v7, :cond_11

    .line 557
    .line 558
    iget-boolean v6, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 559
    .line 560
    if-eqz v6, :cond_11

    .line 561
    .line 562
    iget v6, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 563
    .line 564
    if-ne v6, v7, :cond_13

    .line 565
    .line 566
    const/16 v26, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_13
    const/16 v26, 0x0

    .line 570
    .line 571
    :goto_a
    iget-boolean v6, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 572
    .line 573
    if-nez v6, :cond_14

    .line 574
    .line 575
    if-nez v26, :cond_14

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    iget-object v6, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 579
    .line 580
    iget-object v13, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 581
    .line 582
    aput-byte v12, v13, v12

    .line 583
    .line 584
    aput-byte v12, v13, v7

    .line 585
    .line 586
    const/4 v14, 0x2

    .line 587
    aput-byte v12, v13, v14

    .line 588
    .line 589
    iget v13, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 590
    .line 591
    const/4 v14, 0x4

    .line 592
    rsub-int/lit8 v13, v13, 0x4

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    :goto_b
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-lez v15, :cond_15

    .line 601
    .line 602
    iget-object v15, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 603
    .line 604
    iget v8, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 605
    .line 606
    invoke-virtual {v3, v13, v8, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    iget-object v15, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 617
    .line 618
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v11, v14, v15}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v27, v27, 0x4

    .line 625
    .line 626
    invoke-interface {v11, v8, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 627
    .line 628
    .line 629
    add-int v27, v27, v8

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    goto :goto_b

    .line 633
    :cond_15
    const/16 v29, 0x0

    .line 634
    .line 635
    iget-object v3, v1, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v23, v3

    .line 638
    .line 639
    check-cast v23, Landroidx/media3/extractor/TrackOutput;

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    invoke-interface/range {v23 .. v29}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v7, v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 647
    .line 648
    :goto_c
    if-eqz v7, :cond_16

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    goto :goto_d

    .line 652
    :cond_16
    const/4 v1, 0x0

    .line 653
    :goto_d
    move v13, v1

    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_17
    new-instance v1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 657
    .line 658
    const-string v2, "Video format not supported: "

    .line 659
    .line 660
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_18
    const/16 v3, 0x12

    .line 669
    .line 670
    if-ne v1, v3, :cond_21

    .line 671
    .line 672
    iget-boolean v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 673
    .line 674
    if-nez v1, :cond_21

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/DefaultExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v6, 0x2

    .line 695
    const/4 v7, 0x0

    .line 696
    if-eq v3, v6, :cond_19

    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :cond_19
    invoke-static {v1}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v6, "onMetaData"

    .line 705
    .line 706
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1a

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/16 v6, 0x8

    .line 727
    .line 728
    if-eq v3, v6, :cond_1c

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_1c
    invoke-static {v1}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v3, "duration"

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    instance-of v6, v3, Ljava/lang/Double;

    .line 743
    .line 744
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    if-eqz v6, :cond_1d

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Double;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    const-wide/16 v16, 0x0

    .line 758
    .line 759
    cmpl-double v3, v13, v16

    .line 760
    .line 761
    if-lez v3, :cond_1d

    .line 762
    .line 763
    mul-double v13, v13, v11

    .line 764
    .line 765
    double-to-long v13, v13

    .line 766
    iput-wide v13, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 767
    .line 768
    :cond_1d
    const-string v3, "keyframes"

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    instance-of v3, v1, Ljava/util/Map;

    .line 775
    .line 776
    if-eqz v3, :cond_1f

    .line 777
    .line 778
    check-cast v1, Ljava/util/Map;

    .line 779
    .line 780
    const-string v3, "filepositions"

    .line 781
    .line 782
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v6, "times"

    .line 787
    .line 788
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v6, v3, Ljava/util/List;

    .line 793
    .line 794
    if-eqz v6, :cond_1f

    .line 795
    .line 796
    instance-of v6, v1, Ljava/util/List;

    .line 797
    .line 798
    if-eqz v6, :cond_1f

    .line 799
    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    new-array v8, v6, [J

    .line 809
    .line 810
    iput-object v8, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 811
    .line 812
    new-array v8, v6, [J

    .line 813
    .line 814
    iput-object v8, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_e
    if-ge v8, v6, :cond_1f

    .line 818
    .line 819
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    instance-of v15, v14, Ljava/lang/Double;

    .line 828
    .line 829
    if-eqz v15, :cond_1e

    .line 830
    .line 831
    instance-of v15, v13, Ljava/lang/Double;

    .line 832
    .line 833
    if-eqz v15, :cond_1e

    .line 834
    .line 835
    iget-object v15, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 836
    .line 837
    check-cast v14, Ljava/lang/Double;

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 840
    .line 841
    .line 842
    move-result-wide v16

    .line 843
    move-object/from16 v18, v3

    .line 844
    .line 845
    mul-double v2, v16, v11

    .line 846
    .line 847
    double-to-long v2, v2

    .line 848
    aput-wide v2, v15, v8

    .line 849
    .line 850
    iget-object v2, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 851
    .line 852
    check-cast v13, Ljava/lang/Double;

    .line 853
    .line 854
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v16

    .line 858
    aput-wide v16, v2, v8

    .line 859
    .line 860
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    move-object/from16 v3, v18

    .line 863
    .line 864
    const/4 v2, 0x4

    .line 865
    goto :goto_e

    .line 866
    :cond_1e
    new-array v1, v7, [J

    .line 867
    .line 868
    iput-object v1, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 869
    .line 870
    new-array v1, v7, [J

    .line 871
    .line 872
    iput-object v1, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 873
    .line 874
    :cond_1f
    :goto_f
    iget-wide v1, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 875
    .line 876
    cmp-long v3, v1, v9

    .line 877
    .line 878
    if-eqz v3, :cond_20

    .line 879
    .line 880
    iget-object v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 881
    .line 882
    new-instance v6, Landroidx/media3/extractor/IndexSeekMap;

    .line 883
    .line 884
    iget-object v7, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 885
    .line 886
    iget-object v8, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 887
    .line 888
    invoke-direct {v6, v7, v8, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3, v6}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 892
    .line 893
    .line 894
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 895
    .line 896
    :cond_20
    const/4 v1, 0x1

    .line 897
    :goto_10
    const/4 v13, 0x0

    .line 898
    goto :goto_11

    .line 899
    :cond_21
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 906
    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    goto :goto_10

    .line 910
    :goto_11
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 911
    .line 912
    if-nez v2, :cond_23

    .line 913
    .line 914
    if-eqz v13, :cond_23

    .line 915
    .line 916
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 917
    .line 918
    iget-wide v2, v5, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 919
    .line 920
    cmp-long v4, v2, v9

    .line 921
    .line 922
    if-nez v4, :cond_22

    .line 923
    .line 924
    iget-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 925
    .line 926
    neg-long v11, v2

    .line 927
    goto :goto_12

    .line 928
    :cond_22
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    :goto_12
    iput-wide v11, v0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 931
    .line 932
    :cond_23
    const/4 v2, 0x4

    .line 933
    iput v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    iput v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 937
    .line 938
    if-eqz v1, :cond_0

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    return v1

    .line 942
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_25
    const/4 v1, 0x0

    .line 949
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 950
    .line 951
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 952
    .line 953
    const/16 v6, 0xb

    .line 954
    .line 955
    move-object/from16 v7, p1

    .line 956
    .line 957
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 958
    .line 959
    invoke-virtual {v7, v3, v1, v6, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_26

    .line 964
    .line 965
    return v5

    .line 966
    :cond_26
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:I

    .line 974
    .line 975
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 980
    .line 981
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    int-to-long v3, v1

    .line 986
    iput-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 987
    .line 988
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    shl-int/lit8 v1, v1, 0x18

    .line 993
    .line 994
    int-to-long v3, v1

    .line 995
    iget-wide v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 996
    .line 997
    or-long/2addr v3, v5

    .line 998
    const-wide/16 v5, 0x3e8

    .line 999
    .line 1000
    mul-long v3, v3, v5

    .line 1001
    .line 1002
    iput-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 1003
    .line 1004
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x4

    .line 1008
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_27
    iget v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1013
    .line 1014
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, 0x0

    .line 1022
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1023
    .line 1024
    iput v9, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_28
    const/4 v1, 0x0

    .line 1029
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 1030
    .line 1031
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1032
    .line 1033
    move-object/from16 v8, p1

    .line 1034
    .line 1035
    check-cast v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 1036
    .line 1037
    invoke-virtual {v8, v3, v1, v6, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_29

    .line 1042
    .line 1043
    return v5

    .line 1044
    :cond_29
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v3, 0x4

    .line 1048
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    and-int/lit8 v5, v3, 0x4

    .line 1056
    .line 1057
    if-eqz v5, :cond_2a

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_13

    .line 1061
    :cond_2a
    const/4 v5, 0x0

    .line 1062
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    if-eqz v3, :cond_2b

    .line 1065
    .line 1066
    const/4 v3, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_2b
    const/4 v3, 0x0

    .line 1069
    :goto_14
    if-eqz v5, :cond_2c

    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1072
    .line 1073
    if-nez v1, :cond_2c

    .line 1074
    .line 1075
    new-instance v1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1076
    .line 1077
    iget-object v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1078
    .line 1079
    invoke-interface {v5, v7, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-direct {v1, v4}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1087
    .line 1088
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1091
    .line 1092
    if-nez v1, :cond_2d

    .line 1093
    .line 1094
    new-instance v1, Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1095
    .line 1096
    iget-object v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1097
    .line 1098
    const/4 v4, 0x2

    .line 1099
    invoke-interface {v3, v6, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v1, v3}, Landroidx/media3/extractor/flv/VideoTagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1107
    .line 1108
    :cond_2d
    iget-object v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1109
    .line 1110
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    add-int/lit8 v1, v1, -0x5

    .line 1118
    .line 1119
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1120
    .line 1121
    const/4 v1, 0x2

    .line 1122
    iput v1, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 1123
    .line 1124
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 18
    .line 19
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

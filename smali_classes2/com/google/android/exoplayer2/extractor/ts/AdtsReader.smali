.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final ID3_IDENTIFIER:[B


# instance fields
.field public final adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public bytesRead:I

.field public currentFrameVersion:I

.field public currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public currentSampleDuration:J

.field public final exposeId3:Z

.field public firstFrameSampleRateIndex:I

.field public firstFrameVersion:I

.field public formatId:Ljava/lang/String;

.field public foundFirstFrame:Z

.field public hasCrc:Z

.field public hasOutputFormat:Z

.field public final id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final language:Ljava/lang/String;

.field public matchState:I

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v8, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-lez v8, :cond_27

    .line 22
    .line 23
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 26
    .line 27
    const/16 v10, 0x100

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x3

    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    if-eqz v8, :cond_d

    .line 34
    .line 35
    if-eq v8, v7, :cond_9

    .line 36
    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    if-eq v8, v6, :cond_8

    .line 40
    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-ne v8, v11, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 50
    .line 51
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 52
    .line 53
    sub-int/2addr v9, v11

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 59
    .line 60
    invoke-interface {v9, v8, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 61
    .line 62
    .line 63
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 64
    .line 65
    add-int/2addr v9, v8

    .line 66
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 67
    .line 68
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 69
    .line 70
    if-ne v9, v15, :cond_0

    .line 71
    .line 72
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 73
    .line 74
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v11, v12, v8

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 91
    .line 92
    .line 93
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 94
    .line 95
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 96
    .line 97
    add-long/2addr v8, v11

    .line 98
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 99
    .line 100
    :cond_1
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 101
    .line 102
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 103
    .line 104
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v8, 0x5

    .line 121
    :goto_1
    iget-object v14, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 128
    .line 129
    sub-int v13, v8, v13

    .line 130
    .line 131
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 136
    .line 137
    invoke-virtual {v1, v13, v3, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 138
    .line 139
    .line 140
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 141
    .line 142
    add-int/2addr v13, v3

    .line 143
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 144
    .line 145
    if-ne v13, v8, :cond_0

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v7

    .line 159
    if-eq v3, v6, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 173
    .line 174
    shl-int/2addr v3, v12

    .line 175
    and-int/lit16 v3, v3, 0xf8

    .line 176
    .line 177
    shr-int/lit8 v13, v10, 0x1

    .line 178
    .line 179
    and-int/2addr v13, v4

    .line 180
    or-int/2addr v3, v13

    .line 181
    int-to-byte v3, v3

    .line 182
    shl-int/2addr v10, v4

    .line 183
    and-int/lit16 v10, v10, 0x80

    .line 184
    .line 185
    shl-int/2addr v8, v12

    .line 186
    and-int/lit8 v8, v8, 0x78

    .line 187
    .line 188
    or-int/2addr v8, v10

    .line 189
    int-to-byte v8, v8

    .line 190
    new-array v10, v6, [B

    .line 191
    .line 192
    aput-byte v3, v10, v5

    .line 193
    .line 194
    aput-byte v8, v10, v7

    .line 195
    .line 196
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    .line 197
    .line 198
    invoke-direct {v3, v10, v6, v2, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v8, Lcom/google/android/exoplayer2/Format$Builder;

    .line 206
    .line 207
    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "audio/mp4a-latm"

    .line 215
    .line 216
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v3, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 221
    .line 222
    iget v12, v3, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 223
    .line 224
    iput v12, v8, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 225
    .line 226
    iget v3, v3, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 227
    .line 228
    iput v3, v8, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 229
    .line 230
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 243
    .line 244
    .line 245
    iget v8, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 246
    .line 247
    int-to-long v12, v8

    .line 248
    const-wide/32 v14, 0x3d090000

    .line 249
    .line 250
    .line 251
    div-long/2addr v14, v12

    .line 252
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 253
    .line 254
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 255
    .line 256
    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0xd

    .line 269
    .line 270
    invoke-virtual {v9, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/lit8 v8, v3, -0x7

    .line 275
    .line 276
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    add-int/lit8 v8, v3, -0x9

    .line 281
    .line 282
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 283
    .line 284
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 285
    .line 286
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 287
    .line 288
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 289
    .line 290
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 291
    .line 292
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 293
    .line 294
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    iget-object v3, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 305
    .line 306
    rsub-int/lit8 v9, v9, 0xa

    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 313
    .line 314
    invoke-virtual {v1, v9, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 315
    .line 316
    .line 317
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 318
    .line 319
    add-int/2addr v3, v8

    .line 320
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 321
    .line 322
    if-ne v3, v15, :cond_0

    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 325
    .line 326
    invoke-interface {v3, v15, v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v8, v15

    .line 339
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 340
    .line 341
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 342
    .line 343
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 348
    .line 349
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    iget-object v3, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 362
    .line 363
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 364
    .line 365
    iget v13, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 366
    .line 367
    aget-byte v8, v8, v13

    .line 368
    .line 369
    aput-byte v8, v3, v5

    .line 370
    .line 371
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 379
    .line 380
    const/4 v9, -0x1

    .line 381
    if-eq v8, v9, :cond_b

    .line 382
    .line 383
    if-eq v3, v8, :cond_b

    .line 384
    .line 385
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 386
    .line 387
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 388
    .line 389
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 390
    .line 391
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 396
    .line 397
    if-nez v8, :cond_c

    .line 398
    .line 399
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 400
    .line 401
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 402
    .line 403
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 404
    .line 405
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 406
    .line 407
    :cond_c
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 408
    .line 409
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 414
    .line 415
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 416
    .line 417
    iget v13, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 418
    .line 419
    :goto_3
    if-ge v8, v13, :cond_26

    .line 420
    .line 421
    add-int/lit8 v15, v8, 0x1

    .line 422
    .line 423
    aget-byte v2, v3, v8

    .line 424
    .line 425
    and-int/lit16 v10, v2, 0xff

    .line 426
    .line 427
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 428
    .line 429
    const/16 v4, 0x200

    .line 430
    .line 431
    if-ne v12, v4, :cond_1f

    .line 432
    .line 433
    int-to-byte v12, v10

    .line 434
    and-int/lit16 v12, v12, 0xff

    .line 435
    .line 436
    const v18, 0xff00

    .line 437
    .line 438
    .line 439
    or-int v12, v18, v12

    .line 440
    .line 441
    const v19, 0xfff6

    .line 442
    .line 443
    .line 444
    and-int v12, v12, v19

    .line 445
    .line 446
    const v4, 0xfff0

    .line 447
    .line 448
    .line 449
    if-ne v12, v4, :cond_1f

    .line 450
    .line 451
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 452
    .line 453
    if-nez v12, :cond_1c

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    add-int/lit8 v20, v8, -0x1

    .line 457
    .line 458
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v4, v7, :cond_e

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v1, v5, v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 482
    .line 483
    const/4 v11, -0x1

    .line 484
    if-eq v12, v11, :cond_f

    .line 485
    .line 486
    if-eq v4, v12, :cond_f

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_f
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 491
    .line 492
    if-eq v12, v11, :cond_12

    .line 493
    .line 494
    iget-object v11, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-ge v12, v7, :cond_10

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_10
    invoke-virtual {v1, v5, v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x4

    .line 511
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 516
    .line 517
    if-eq v12, v6, :cond_11

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_11
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_12
    const/4 v11, 0x4

    .line 526
    :goto_4
    iget-object v6, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-ge v12, v11, :cond_13

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_13
    invoke-virtual {v1, v5, v11, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 536
    .line 537
    .line 538
    const/16 v6, 0xe

    .line 539
    .line 540
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 541
    .line 542
    .line 543
    const/16 v6, 0xd

    .line 544
    .line 545
    invoke-virtual {v9, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    const/4 v6, 0x7

    .line 550
    if-ge v12, v6, :cond_14

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_14
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 555
    .line 556
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 557
    .line 558
    add-int v12, v20, v12

    .line 559
    .line 560
    if-lt v12, v11, :cond_15

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_15
    aget-byte v5, v6, v12

    .line 564
    .line 565
    move-object/from16 v21, v3

    .line 566
    .line 567
    const/4 v3, -0x1

    .line 568
    if-ne v5, v3, :cond_17

    .line 569
    .line 570
    add-int/2addr v12, v7

    .line 571
    if-ne v12, v11, :cond_16

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_16
    aget-byte v5, v6, v12

    .line 575
    .line 576
    and-int/lit16 v6, v5, 0xff

    .line 577
    .line 578
    or-int v6, v18, v6

    .line 579
    .line 580
    and-int v6, v6, v19

    .line 581
    .line 582
    const v11, 0xfff0

    .line 583
    .line 584
    .line 585
    if-ne v6, v11, :cond_20

    .line 586
    .line 587
    and-int/lit8 v5, v5, 0x8

    .line 588
    .line 589
    const/4 v6, 0x3

    .line 590
    shr-int/2addr v5, v6

    .line 591
    if-ne v5, v4, :cond_20

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_17
    const/16 v4, 0x49

    .line 595
    .line 596
    if-eq v5, v4, :cond_18

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_18
    add-int/lit8 v4, v12, 0x1

    .line 600
    .line 601
    if-ne v4, v11, :cond_19

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_19
    aget-byte v4, v6, v4

    .line 605
    .line 606
    const/16 v5, 0x44

    .line 607
    .line 608
    if-eq v4, v5, :cond_1a

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1a
    const/4 v4, 0x2

    .line 612
    add-int/2addr v12, v4

    .line 613
    if-ne v12, v11, :cond_1b

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_1b
    aget-byte v4, v6, v12

    .line 617
    .line 618
    const/16 v5, 0x33

    .line 619
    .line 620
    if-ne v4, v5, :cond_20

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_1c
    :goto_5
    const/4 v3, -0x1

    .line 624
    :goto_6
    and-int/lit8 v4, v2, 0x8

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    shr-int/2addr v4, v5

    .line 628
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 629
    .line 630
    and-int/2addr v2, v7

    .line 631
    if-nez v2, :cond_1d

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    goto :goto_7

    .line 635
    :cond_1d
    const/4 v2, 0x0

    .line 636
    :goto_7
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 637
    .line 638
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 639
    .line 640
    if-nez v2, :cond_1e

    .line 641
    .line 642
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1e
    const/4 v2, 0x0

    .line 649
    const/4 v4, 0x3

    .line 650
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 651
    .line 652
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 653
    .line 654
    :goto_8
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    const/4 v6, 0x0

    .line 659
    goto :goto_d

    .line 660
    :cond_1f
    :goto_9
    move-object/from16 v21, v3

    .line 661
    .line 662
    const/4 v3, -0x1

    .line 663
    :cond_20
    :goto_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 664
    .line 665
    or-int v4, v2, v10

    .line 666
    .line 667
    const/16 v5, 0x149

    .line 668
    .line 669
    if-eq v4, v5, :cond_25

    .line 670
    .line 671
    const/16 v5, 0x1ff

    .line 672
    .line 673
    if-eq v4, v5, :cond_24

    .line 674
    .line 675
    const/16 v5, 0x344

    .line 676
    .line 677
    if-eq v4, v5, :cond_23

    .line 678
    .line 679
    const/16 v5, 0x433

    .line 680
    .line 681
    if-eq v4, v5, :cond_22

    .line 682
    .line 683
    const/16 v4, 0x100

    .line 684
    .line 685
    if-eq v2, v4, :cond_21

    .line 686
    .line 687
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 688
    .line 689
    const/4 v2, 0x2

    .line 690
    const/4 v5, 0x3

    .line 691
    const/4 v6, 0x0

    .line 692
    goto :goto_c

    .line 693
    :cond_21
    const/4 v2, 0x2

    .line 694
    const/4 v5, 0x3

    .line 695
    const/4 v6, 0x0

    .line 696
    goto :goto_b

    .line 697
    :cond_22
    const/4 v2, 0x2

    .line 698
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 699
    .line 700
    const/4 v5, 0x3

    .line 701
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 705
    .line 706
    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_23
    const/4 v2, 0x2

    .line 714
    const/16 v4, 0x100

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    const/4 v6, 0x0

    .line 718
    const/16 v8, 0x400

    .line 719
    .line 720
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_24
    const/4 v2, 0x2

    .line 724
    const/16 v4, 0x100

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    const/4 v6, 0x0

    .line 728
    const/16 v8, 0x200

    .line 729
    .line 730
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_25
    const/4 v2, 0x2

    .line 734
    const/16 v4, 0x100

    .line 735
    .line 736
    const/4 v5, 0x3

    .line 737
    const/4 v6, 0x0

    .line 738
    const/16 v8, 0x300

    .line 739
    .line 740
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 741
    .line 742
    :goto_b
    move v8, v15

    .line 743
    :goto_c
    move-object/from16 v3, v21

    .line 744
    .line 745
    const/4 v2, 0x6

    .line 746
    const/4 v4, 0x7

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x2

    .line 749
    const/16 v10, 0x100

    .line 750
    .line 751
    const/4 v11, 0x4

    .line 752
    const/4 v12, 0x3

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_26
    const/4 v2, 0x2

    .line 756
    const/4 v3, -0x1

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 759
    .line 760
    .line 761
    :goto_d
    const/4 v2, 0x6

    .line 762
    const/4 v4, 0x7

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x2

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_27
    return-void
.end method

.method public final createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->generateNewId()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    .line 18
    .line 19
    return-void
.end method

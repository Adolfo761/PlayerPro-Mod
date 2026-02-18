.class public final Landroidx/media3/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final ID3_IDENTIFIER:[B


# instance fields
.field public final adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public bytesRead:I

.field public currentFrameVersion:I

.field public currentOutput:Landroidx/media3/extractor/TrackOutput;

.field public currentSampleDuration:J

.field public final exposeId3:Z

.field public firstFrameSampleRateIndex:I

.field public firstFrameVersion:I

.field public formatId:Ljava/lang/String;

.field public foundFirstFrame:Z

.field public hasCrc:Z

.field public hasOutputFormat:Z

.field public final id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public id3Output:Landroidx/media3/extractor/TrackOutput;

.field public final language:Ljava/lang/String;

.field public matchState:I

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

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
    sput-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

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

.method public constructor <init>(ZLjava/lang/String;I)V
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
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

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
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 53
    .line 54
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 57
    .line 58
    iput p3, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 51
    .line 52
    iget v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 60
    .line 61
    invoke-interface {v8, v7, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 68
    .line 69
    iget v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 70
    .line 71
    if-ne v8, v7, :cond_0

    .line 72
    .line 73
    iget-wide v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v12, v7, v10

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 91
    .line 92
    iget-wide v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 93
    .line 94
    iget v14, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 104
    .line 105
    iget-wide v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    iput-wide v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 109
    .line 110
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 111
    .line 112
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 113
    .line 114
    iput v9, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v7, 0x5

    .line 131
    :goto_2
    iget-object v13, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 138
    .line 139
    sub-int v2, v7, v2

    .line 140
    .line 141
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v15, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 146
    .line 147
    invoke-virtual {v1, v15, v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 148
    .line 149
    .line 150
    iget v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 151
    .line 152
    add-int/2addr v13, v2

    .line 153
    iput v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 154
    .line 155
    if-ne v13, v7, :cond_0

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v6

    .line 169
    if-eq v2, v5, :cond_5

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v13, "Detected audio object type: "

    .line 174
    .line 175
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", but assuming AAC LC."

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget v9, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 202
    .line 203
    shl-int/2addr v2, v11

    .line 204
    and-int/lit16 v2, v2, 0xf8

    .line 205
    .line 206
    shr-int/lit8 v13, v9, 0x1

    .line 207
    .line 208
    and-int/2addr v13, v3

    .line 209
    or-int/2addr v2, v13

    .line 210
    int-to-byte v2, v2

    .line 211
    shl-int/2addr v9, v3

    .line 212
    and-int/lit16 v9, v9, 0x80

    .line 213
    .line 214
    shl-int/2addr v7, v11

    .line 215
    and-int/lit8 v7, v7, 0x78

    .line 216
    .line 217
    or-int/2addr v7, v9

    .line 218
    int-to-byte v7, v7

    .line 219
    new-array v9, v5, [B

    .line 220
    .line 221
    aput-byte v2, v9, v4

    .line 222
    .line 223
    aput-byte v7, v9, v6

    .line 224
    .line 225
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 226
    .line 227
    invoke-direct {v2, v9, v5, v6, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 235
    .line 236
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v7, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 242
    .line 243
    const-string v11, "audio/mp4a-latm"

    .line 244
    .line 245
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iput-object v11, v7, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v11, v7, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 254
    .line 255
    iget v11, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 256
    .line 257
    iput v11, v7, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 258
    .line 259
    iget v2, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 260
    .line 261
    iput v2, v7, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 262
    .line 263
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v7, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 268
    .line 269
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v7, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 272
    .line 273
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 274
    .line 275
    iput v2, v7, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 276
    .line 277
    new-instance v2, Landroidx/media3/common/Format;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 280
    .line 281
    .line 282
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 283
    .line 284
    int-to-long v13, v7

    .line 285
    const-wide/32 v17, 0x3d090000

    .line 286
    .line 287
    .line 288
    div-long v13, v17, v13

    .line 289
    .line 290
    iput-wide v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 291
    .line 292
    iget-object v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 293
    .line 294
    invoke-interface {v7, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {v8, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/lit8 v7, v2, -0x7

    .line 311
    .line 312
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 313
    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    add-int/lit8 v7, v2, -0x9

    .line 317
    .line 318
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 319
    .line 320
    iget-wide v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 321
    .line 322
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 323
    .line 324
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 325
    .line 326
    iput-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 327
    .line 328
    iput-wide v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 329
    .line 330
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    iget-object v2, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 341
    .line 342
    rsub-int/lit8 v8, v8, 0xa

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iget v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 349
    .line 350
    invoke-virtual {v1, v8, v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 351
    .line 352
    .line 353
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 354
    .line 355
    add-int/2addr v2, v7

    .line 356
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 357
    .line 358
    if-ne v2, v14, :cond_0

    .line 359
    .line 360
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 361
    .line 362
    invoke-interface {v2, v14, v13}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-virtual {v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 370
    .line 371
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v14

    .line 376
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 377
    .line 378
    iput v14, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 379
    .line 380
    iput-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    iput-wide v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 385
    .line 386
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_a
    iget-object v2, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 399
    .line 400
    iget-object v7, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 401
    .line 402
    iget v12, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 403
    .line 404
    aget-byte v7, v7, v12

    .line 405
    .line 406
    aput-byte v7, v2, v4

    .line 407
    .line 408
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    if-eq v7, v8, :cond_b

    .line 419
    .line 420
    if-eq v2, v7, :cond_b

    .line 421
    .line 422
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 423
    .line 424
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 425
    .line 426
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 427
    .line 428
    iput v9, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 433
    .line 434
    if-nez v7, :cond_c

    .line 435
    .line 436
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 437
    .line 438
    iget v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 439
    .line 440
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 441
    .line 442
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 443
    .line 444
    :cond_c
    iput v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 445
    .line 446
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 451
    .line 452
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 453
    .line 454
    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 455
    .line 456
    :goto_4
    if-ge v7, v14, :cond_26

    .line 457
    .line 458
    add-int/lit8 v15, v7, 0x1

    .line 459
    .line 460
    aget-byte v9, v2, v7

    .line 461
    .line 462
    and-int/lit16 v11, v9, 0xff

    .line 463
    .line 464
    iget v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 465
    .line 466
    const/16 v12, 0x200

    .line 467
    .line 468
    if-ne v3, v12, :cond_1f

    .line 469
    .line 470
    int-to-byte v3, v11

    .line 471
    and-int/lit16 v3, v3, 0xff

    .line 472
    .line 473
    const v19, 0xff00

    .line 474
    .line 475
    .line 476
    or-int v3, v19, v3

    .line 477
    .line 478
    const v20, 0xfff6

    .line 479
    .line 480
    .line 481
    and-int v3, v3, v20

    .line 482
    .line 483
    const v12, 0xfff0

    .line 484
    .line 485
    .line 486
    if-ne v3, v12, :cond_1f

    .line 487
    .line 488
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 489
    .line 490
    if-nez v3, :cond_1c

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    add-int/lit8 v21, v7, -0x1

    .line 494
    .line 495
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-ge v12, v6, :cond_e

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_e
    invoke-virtual {v1, v4, v6, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 519
    .line 520
    const/4 v10, -0x1

    .line 521
    if-eq v12, v10, :cond_f

    .line 522
    .line 523
    if-eq v3, v12, :cond_f

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_f
    iget v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 528
    .line 529
    if-eq v12, v10, :cond_12

    .line 530
    .line 531
    iget-object v10, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-ge v12, v6, :cond_10

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_10
    invoke-virtual {v1, v4, v6, v10}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 545
    .line 546
    .line 547
    const/4 v10, 0x4

    .line 548
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    iget v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 553
    .line 554
    if-eq v12, v5, :cond_11

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    const/4 v10, 0x4

    .line 563
    :goto_5
    iget-object v5, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-ge v12, v10, :cond_13

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_13
    invoke-virtual {v1, v4, v10, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 573
    .line 574
    .line 575
    const/16 v5, 0xe

    .line 576
    .line 577
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0xd

    .line 581
    .line 582
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const/4 v5, 0x7

    .line 587
    if-ge v12, v5, :cond_14

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_14
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 592
    .line 593
    iget v10, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 594
    .line 595
    add-int v12, v21, v12

    .line 596
    .line 597
    if-lt v12, v10, :cond_15

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    aget-byte v4, v5, v12

    .line 601
    .line 602
    move-object/from16 v22, v2

    .line 603
    .line 604
    const/4 v2, -0x1

    .line 605
    if-ne v4, v2, :cond_17

    .line 606
    .line 607
    add-int/2addr v12, v6

    .line 608
    if-ne v12, v10, :cond_16

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_16
    aget-byte v4, v5, v12

    .line 612
    .line 613
    and-int/lit16 v5, v4, 0xff

    .line 614
    .line 615
    or-int v5, v19, v5

    .line 616
    .line 617
    and-int v5, v5, v20

    .line 618
    .line 619
    const v10, 0xfff0

    .line 620
    .line 621
    .line 622
    if-ne v5, v10, :cond_20

    .line 623
    .line 624
    and-int/lit8 v4, v4, 0x8

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    shr-int/2addr v4, v5

    .line 628
    if-ne v4, v3, :cond_20

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_17
    const/16 v3, 0x49

    .line 632
    .line 633
    if-eq v4, v3, :cond_18

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_18
    add-int/lit8 v3, v12, 0x1

    .line 637
    .line 638
    if-ne v3, v10, :cond_19

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_19
    aget-byte v3, v5, v3

    .line 642
    .line 643
    const/16 v4, 0x44

    .line 644
    .line 645
    if-eq v3, v4, :cond_1a

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1a
    const/4 v3, 0x2

    .line 649
    add-int/2addr v12, v3

    .line 650
    if-ne v12, v10, :cond_1b

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1b
    aget-byte v3, v5, v12

    .line 654
    .line 655
    const/16 v4, 0x33

    .line 656
    .line 657
    if-ne v3, v4, :cond_20

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_1c
    :goto_6
    const/4 v2, -0x1

    .line 661
    :goto_7
    and-int/lit8 v3, v9, 0x8

    .line 662
    .line 663
    const/4 v4, 0x3

    .line 664
    shr-int/2addr v3, v4

    .line 665
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 666
    .line 667
    and-int/lit8 v3, v9, 0x1

    .line 668
    .line 669
    if-nez v3, :cond_1d

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    goto :goto_8

    .line 673
    :cond_1d
    const/4 v3, 0x0

    .line 674
    :goto_8
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 675
    .line 676
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 677
    .line 678
    if-nez v3, :cond_1e

    .line 679
    .line 680
    iput v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x3

    .line 688
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 689
    .line 690
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 691
    .line 692
    :goto_9
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    const/4 v9, 0x0

    .line 697
    goto :goto_e

    .line 698
    :cond_1f
    :goto_a
    move-object/from16 v22, v2

    .line 699
    .line 700
    const/4 v2, -0x1

    .line 701
    :cond_20
    :goto_b
    iget v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 702
    .line 703
    or-int v4, v3, v11

    .line 704
    .line 705
    const/16 v5, 0x149

    .line 706
    .line 707
    if-eq v4, v5, :cond_25

    .line 708
    .line 709
    const/16 v5, 0x1ff

    .line 710
    .line 711
    if-eq v4, v5, :cond_24

    .line 712
    .line 713
    const/16 v5, 0x344

    .line 714
    .line 715
    if-eq v4, v5, :cond_23

    .line 716
    .line 717
    const/16 v5, 0x433

    .line 718
    .line 719
    if-eq v4, v5, :cond_22

    .line 720
    .line 721
    const/16 v4, 0x100

    .line 722
    .line 723
    if-eq v3, v4, :cond_21

    .line 724
    .line 725
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 726
    .line 727
    const/4 v3, 0x2

    .line 728
    const/4 v5, 0x3

    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_d

    .line 731
    :cond_21
    const/4 v3, 0x2

    .line 732
    const/4 v5, 0x3

    .line 733
    const/4 v9, 0x0

    .line 734
    goto :goto_c

    .line 735
    :cond_22
    const/4 v3, 0x2

    .line 736
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 737
    .line 738
    const/4 v5, 0x3

    .line 739
    iput v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    iput v9, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 743
    .line 744
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_23
    const/4 v3, 0x2

    .line 752
    const/16 v4, 0x100

    .line 753
    .line 754
    const/4 v5, 0x3

    .line 755
    const/4 v9, 0x0

    .line 756
    const/16 v7, 0x400

    .line 757
    .line 758
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_24
    const/4 v3, 0x2

    .line 762
    const/16 v4, 0x100

    .line 763
    .line 764
    const/4 v5, 0x3

    .line 765
    const/16 v7, 0x200

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_25
    const/4 v3, 0x2

    .line 772
    const/16 v4, 0x100

    .line 773
    .line 774
    const/4 v5, 0x3

    .line 775
    const/4 v9, 0x0

    .line 776
    const/16 v7, 0x300

    .line 777
    .line 778
    iput v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 779
    .line 780
    :goto_c
    move v7, v15

    .line 781
    :goto_d
    move-object/from16 v2, v22

    .line 782
    .line 783
    const/4 v3, 0x7

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x2

    .line 786
    const/16 v9, 0x100

    .line 787
    .line 788
    const/4 v10, 0x4

    .line 789
    const/4 v11, 0x3

    .line 790
    const/16 v12, 0xd

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_26
    const/4 v2, -0x1

    .line 795
    const/4 v3, 0x2

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 798
    .line 799
    .line 800
    :goto_e
    const/4 v3, 0x7

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x2

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_27
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

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
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

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
    iput-object p2, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Landroidx/media3/common/Format;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 2
    .line 3
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
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:I

    .line 18
    .line 19
    return-void
.end method

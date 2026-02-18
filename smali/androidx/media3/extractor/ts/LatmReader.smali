.class public final Landroidx/media3/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public audioMuxVersionA:I

.field public bytesRead:I

.field public channelCount:I

.field public codecs:Ljava/lang/String;

.field public format:Landroidx/media3/common/Format;

.field public formatId:Ljava/lang/String;

.field public frameLengthType:I

.field public final language:Ljava/lang/String;

.field public numSubframes:I

.field public otherDataLenBits:J

.field public otherDataPresent:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public final sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

.field public final sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public sampleDurationUs:J

.field public sampleRateHz:I

.field public sampleSize:I

.field public secondHeaderByte:I

.field public state:I

.field public streamMuxRead:Z

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 41
    .line 42
    iget v10, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 50
    .line 51
    iget v10, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 152
    .line 153
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 154
    .line 155
    iget v5, v15, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 156
    .line 157
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v14, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroidx/media3/common/Format$Builder;

    .line 176
    .line 177
    invoke-direct {v13}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 183
    .line 184
    const-string v14, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 195
    .line 196
    iget v14, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 197
    .line 198
    iput v14, v13, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 199
    .line 200
    iget v14, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 201
    .line 202
    iput v14, v13, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v13, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v13, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 215
    .line 216
    iput v5, v13, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 217
    .line 218
    new-instance v5, Landroidx/media3/common/Format;

    .line 219
    .line 220
    invoke-direct {v5, v13}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_4

    .line 230
    .line 231
    iput-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 232
    .line 233
    iget v13, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 234
    .line 235
    int-to-long v13, v13

    .line 236
    const-wide/32 v16, 0x3d090000

    .line 237
    .line 238
    .line 239
    div-long v13, v16, v13

    .line 240
    .line 241
    iput-wide v13, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 242
    .line 243
    iget-object v13, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 244
    .line 245
    invoke-interface {v13, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v2

    .line 254
    mul-int/lit8 v5, v5, 0x8

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v13, v5

    .line 261
    long-to-int v5, v13

    .line 262
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v8, v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget-object v15, v14, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v15, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 273
    .line 274
    iget v15, v14, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 275
    .line 276
    iput v15, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 277
    .line 278
    iget v14, v14, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 279
    .line 280
    iput v14, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    sub-int/2addr v13, v14

    .line 287
    sub-int/2addr v5, v13

    .line 288
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    if-eq v5, v2, :cond_8

    .line 300
    .line 301
    if-eq v5, v3, :cond_7

    .line 302
    .line 303
    if-eq v5, v12, :cond_7

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    if-eq v5, v3, :cond_7

    .line 307
    .line 308
    if-eq v5, v10, :cond_6

    .line 309
    .line 310
    const/4 v3, 0x7

    .line 311
    if-ne v5, v3, :cond_5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 342
    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    iput-wide v12, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    if-ne v1, v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v2

    .line 356
    mul-int/lit8 v1, v1, 0x8

    .line 357
    .line 358
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v3, v1

    .line 363
    iput-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 371
    .line 372
    shl-long/2addr v3, v6

    .line 373
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-long v12, v5

    .line 378
    add-long/2addr v3, v12

    .line 379
    iput-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_f
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 409
    .line 410
    if-nez v1, :cond_11

    .line 411
    .line 412
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    :goto_7
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 415
    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 419
    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    .line 423
    .line 424
    if-nez v1, :cond_15

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :cond_12
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v1, v3

    .line 432
    const/16 v4, 0xff

    .line 433
    .line 434
    if-eq v3, v4, :cond_12

    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    and-int/lit8 v4, v3, 0x7

    .line 441
    .line 442
    if-nez v4, :cond_13

    .line 443
    .line 444
    shr-int/lit8 v3, v3, 0x3

    .line 445
    .line 446
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    iget-object v3, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 451
    .line 452
    mul-int/lit8 v4, v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v8, v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I[B)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 459
    .line 460
    .line 461
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 462
    .line 463
    invoke-interface {v3, v1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 464
    .line 465
    .line 466
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 467
    .line 468
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v7, v3, v5

    .line 474
    .line 475
    if-eqz v7, :cond_14

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    const/4 v2, 0x0

    .line 479
    :goto_9
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 483
    .line 484
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v19, 0x1

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    move-wide/from16 v17, v3

    .line 495
    .line 496
    move/from16 v20, v1

    .line 497
    .line 498
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 499
    .line 500
    .line 501
    iget-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 502
    .line 503
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 504
    .line 505
    add-long/2addr v1, v3

    .line 506
    iput-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 507
    .line 508
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 513
    .line 514
    long-to-int v2, v1

    .line 515
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_a
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_19
    move-object/from16 v11, p1

    .line 545
    .line 546
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 547
    .line 548
    and-int/lit16 v1, v1, -0xe1

    .line 549
    .line 550
    shl-int/2addr v1, v6

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    or-int/2addr v1, v2

    .line 556
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 557
    .line 558
    iget-object v2, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 559
    .line 560
    array-length v2, v2

    .line 561
    if-le v1, v2, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    array-length v2, v1

    .line 572
    invoke-virtual {v8, v2, v1}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    const/4 v1, 0x0

    .line 576
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 577
    .line 578
    iput v3, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1b
    move-object/from16 v11, p1

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit16 v2, v1, 0xe0

    .line 589
    .line 590
    const/16 v5, 0xe0

    .line 591
    .line 592
    if-ne v2, v5, :cond_1c

    .line 593
    .line 594
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 595
    .line 596
    iput v4, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    move-object/from16 v11, p1

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, v3, :cond_0

    .line 614
    .line 615
    iput v2, v0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1e
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
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 12
    .line 13
    return-void
.end method

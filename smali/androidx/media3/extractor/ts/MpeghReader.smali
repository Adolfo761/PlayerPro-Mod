.class public final Landroidx/media3/extractor/ts/MpeghReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public configFound:Z

.field public dataPending:Z

.field public final dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public flags:I

.field public formatId:Ljava/lang/String;

.field public frameBytes:I

.field public final header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field public headerDataFinished:Z

.field public final headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

.field public final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public mainStreamLabel:J

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public payloadBytesRead:I

.field public rapPending:Z

.field public samplingRate:I

.field public standardFrameLength:I

.field public state:I

.field public syncBytes:I

.field public timeUs:D

.field public timeUsPending:D

.field public truncationSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 63
    .line 64
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
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 14
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
    if-lez v7, :cond_44

    .line 21
    .line 22
    iget v7, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eqz v7, :cond_3f

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 28
    .line 29
    const/16 v12, 0x18

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    if-eq v7, v6, :cond_2e

    .line 36
    .line 37
    if-ne v7, v3, :cond_2d

    .line 38
    .line 39
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_1

    .line 42
    .line 43
    if-ne v7, v13, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v15, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 60
    .line 61
    iget v13, v14, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 62
    .line 63
    invoke-virtual {v1, v13, v11, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v11, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 77
    .line 78
    iget v13, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 79
    .line 80
    sub-int/2addr v11, v13

    .line 81
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 86
    .line 87
    invoke-interface {v11, v7, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 88
    .line 89
    .line 90
    iget v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 91
    .line 92
    add-int/2addr v11, v7

    .line 93
    iput v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 94
    .line 95
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 96
    .line 97
    if-ne v11, v7, :cond_0

    .line 98
    .line 99
    iget v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 100
    .line 101
    if-ne v7, v6, :cond_26

    .line 102
    .line 103
    new-instance v7, Landroidx/media3/extractor/VorbisBitArray;

    .line 104
    .line 105
    iget-object v13, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    invoke-direct {v7, v13, v14, v6, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x5

    .line 116
    invoke-virtual {v7, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v10, 0x1f

    .line 121
    .line 122
    if-ne v15, v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unsupported sampling rate index "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_1
    const/16 v10, 0x2580

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_2
    const/16 v10, 0x3200

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    const/16 v10, 0x3840

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v10, 0x42b3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/16 v10, 0x4b00

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/16 v10, 0x4e20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const/16 v10, 0x6400

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const/16 v10, 0x7080

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const v10, 0x8566

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    const v10, 0x9600

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    const v10, 0x9c40

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    const v10, 0xc800

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    const v10, 0xe100

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    const/16 v10, 0x1cb6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_f
    const/16 v10, 0x1f40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_10
    const/16 v10, 0x2b11

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    const/16 v10, 0x2ee0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_12
    const/16 v10, 0x3e80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    const/16 v10, 0x5622

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_14
    const/16 v10, 0x5dc0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_15
    const/16 v10, 0x7d00

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_16
    const v10, 0xac44

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_17
    const v10, 0xbb80

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_18
    const v10, 0xfa00

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_19
    const v10, 0x15888

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_1a
    const v10, 0x17700

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    if-eq v12, v6, :cond_6

    .line 250
    .line 251
    if-eq v12, v3, :cond_5

    .line 252
    .line 253
    if-eq v12, v8, :cond_5

    .line 254
    .line 255
    if-ne v12, v2, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    const/16 v17, 0x1000

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    const/16 v17, 0x800

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v16, 0x400

    .line 285
    .line 286
    const/16 v17, 0x400

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const/16 v16, 0x300

    .line 290
    .line 291
    const/16 v17, 0x300

    .line 292
    .line 293
    :goto_2
    if-eqz v12, :cond_b

    .line 294
    .line 295
    if-eq v12, v6, :cond_b

    .line 296
    .line 297
    if-eq v12, v3, :cond_a

    .line 298
    .line 299
    if-eq v12, v8, :cond_9

    .line 300
    .line 301
    if-ne v12, v2, :cond_8

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_9
    const/4 v12, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const/4 v12, 0x2

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    const/4 v12, 0x0

    .line 327
    :goto_3
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/math/MathKt;->skipSpeakerConfig3d(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v5, v15, 0x1

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    if-ge v11, v5, :cond_e

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v7, v14, v4, v2}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v2, v6

    .line 355
    add-int v18, v2, v18

    .line 356
    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    if-ne v5, v3, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    invoke-static {v7}, Lkotlin/math/MathKt;->skipSpeakerConfig3d(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/2addr v11, v6

    .line 371
    const/4 v2, 0x4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/4 v5, 0x4

    .line 374
    invoke-static {v7, v5, v4, v2}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    add-int/2addr v11, v6

    .line 379
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 384
    .line 385
    if-ge v5, v11, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_1c

    .line 392
    .line 393
    if-eq v15, v6, :cond_12

    .line 394
    .line 395
    if-eq v15, v8, :cond_10

    .line 396
    .line 397
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_10
    const/4 v15, 0x4

    .line 401
    invoke-static {v7, v15, v4, v2}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v15, v4, v2}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_11

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static {v7, v4, v2, v15}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 419
    .line 420
    .line 421
    if-lez v19, :cond_f

    .line 422
    .line 423
    mul-int/lit8 v15, v19, 0x8

    .line 424
    .line 425
    invoke-virtual {v7, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_13

    .line 437
    .line 438
    const/16 v2, 0xd

    .line 439
    .line 440
    invoke-virtual {v7, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    if-eqz v15, :cond_14

    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 446
    .line 447
    .line 448
    :cond_14
    if-lez v12, :cond_15

    .line 449
    .line 450
    invoke-static {v7}, Lkotlin/math/MathKt;->skipSbrConfig(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    goto :goto_7

    .line 458
    :cond_15
    const/4 v2, 0x0

    .line 459
    :goto_7
    if-lez v2, :cond_19

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    invoke-virtual {v7, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v7, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v7, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 480
    .line 481
    .line 482
    :cond_16
    if-eq v2, v3, :cond_17

    .line 483
    .line 484
    if-ne v2, v8, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-virtual {v7, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 487
    .line 488
    .line 489
    :cond_18
    if-ne v4, v3, :cond_19

    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 492
    .line 493
    .line 494
    :cond_19
    const/4 v2, 0x1

    .line 495
    add-int/lit8 v4, v18, -0x1

    .line 496
    .line 497
    int-to-double v14, v4

    .line 498
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    div-double v14, v14, v19

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    double-to-int v4, v14

    .line 513
    add-int/2addr v4, v2

    .line 514
    invoke-virtual {v7, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-lez v2, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v7, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    if-nez v12, :cond_f

    .line 539
    .line 540
    if-nez v2, :cond_f

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    const/16 v2, 0xd

    .line 557
    .line 558
    invoke-virtual {v7, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    if-lez v12, :cond_f

    .line 562
    .line 563
    invoke-static {v7}, Lkotlin/math/MathKt;->skipSbrConfig(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :goto_8
    add-int/2addr v5, v2

    .line 569
    const/16 v2, 0x10

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    const/4 v14, 0x5

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1e
    const/4 v2, 0x1

    .line 578
    invoke-virtual {v7}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    const/4 v5, 0x4

    .line 587
    invoke-static {v7, v3, v5, v4}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v6, v2

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    :goto_9
    if-ge v8, v6, :cond_22

    .line 595
    .line 596
    const/16 v12, 0x10

    .line 597
    .line 598
    invoke-static {v7, v5, v4, v12}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-static {v7, v5, v4, v12}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    const/4 v12, 0x7

    .line 607
    if-ne v14, v12, :cond_20

    .line 608
    .line 609
    invoke-virtual {v7, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    add-int/2addr v11, v2

    .line 614
    invoke-virtual {v7, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 615
    .line 616
    .line 617
    new-array v5, v11, [B

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_a
    if-ge v12, v11, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v7, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    int-to-byte v14, v14

    .line 627
    aput-byte v14, v5, v12

    .line 628
    .line 629
    add-int/2addr v12, v2

    .line 630
    goto :goto_a

    .line 631
    :cond_1f
    move-object v11, v5

    .line 632
    goto :goto_b

    .line 633
    :cond_20
    mul-int/lit8 v15, v15, 0x8

    .line 634
    .line 635
    invoke-virtual {v7, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 636
    .line 637
    .line 638
    :goto_b
    add-int/2addr v8, v2

    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    const/4 v5, 0x4

    .line 642
    goto :goto_9

    .line 643
    :cond_21
    const/4 v11, 0x0

    .line 644
    :cond_22
    sparse-switch v10, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unsupported sampling rate "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 673
    .line 674
    :goto_c
    :sswitch_3
    int-to-double v4, v10

    .line 675
    mul-double v4, v4, v19

    .line 676
    .line 677
    double-to-int v2, v4

    .line 678
    move/from16 v4, v17

    .line 679
    .line 680
    int-to-double v4, v4

    .line 681
    mul-double v4, v4, v19

    .line 682
    .line 683
    double-to-int v4, v4

    .line 684
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 685
    .line 686
    iput v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 687
    .line 688
    iget-wide v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 689
    .line 690
    iget-wide v6, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 691
    .line 692
    cmp-long v2, v4, v6

    .line 693
    .line 694
    if-eqz v2, :cond_25

    .line 695
    .line 696
    iput-wide v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 697
    .line 698
    const-string v2, "mhm1"

    .line 699
    .line 700
    const/4 v4, -0x1

    .line 701
    if-eq v13, v4, :cond_23

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const/4 v5, 0x1

    .line 708
    new-array v6, v5, [Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    aput-object v4, v6, v5

    .line 712
    .line 713
    const-string v4, ".%02X"

    .line 714
    .line 715
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :cond_23
    if-eqz v11, :cond_24

    .line 724
    .line 725
    array-length v4, v11

    .line 726
    if-lez v4, :cond_24

    .line 727
    .line 728
    sget-object v4, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 729
    .line 730
    invoke-static {v4, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    goto :goto_d

    .line 735
    :cond_24
    const/4 v11, 0x0

    .line 736
    :goto_d
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 737
    .line 738
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 744
    .line 745
    const-string v5, "audio/mhm1"

    .line 746
    .line 747
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 752
    .line 753
    iget v5, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 754
    .line 755
    iput v5, v4, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 756
    .line 757
    iput-object v2, v4, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 760
    .line 761
    new-instance v2, Landroidx/media3/common/Format;

    .line 762
    .line 763
    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 767
    .line 768
    invoke-interface {v4, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 769
    .line 770
    .line 771
    :cond_25
    const/4 v2, 0x1

    .line 772
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 773
    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :cond_26
    const/4 v2, 0x1

    .line 777
    const/16 v4, 0x11

    .line 778
    .line 779
    if-ne v7, v4, :cond_29

    .line 780
    .line 781
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    .line 782
    .line 783
    iget-object v5, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 784
    .line 785
    array-length v6, v5

    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-direct {v4, v5, v6, v2, v7}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_27

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 797
    .line 798
    .line 799
    const/16 v2, 0xd

    .line 800
    .line 801
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    goto :goto_e

    .line 806
    :cond_27
    const/4 v2, 0x0

    .line 807
    :goto_e
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 808
    .line 809
    :cond_28
    :goto_f
    const/4 v2, 0x1

    .line 810
    goto :goto_12

    .line 811
    :cond_29
    if-ne v7, v3, :cond_28

    .line 812
    .line 813
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 814
    .line 815
    if-eqz v2, :cond_2a

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    goto :goto_10

    .line 822
    :cond_2a
    const/4 v7, 0x0

    .line 823
    :goto_10
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 824
    .line 825
    iget v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 826
    .line 827
    sub-int/2addr v2, v4

    .line 828
    int-to-double v4, v2

    .line 829
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    mul-double v4, v4, v8

    .line 835
    .line 836
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 837
    .line 838
    int-to-double v8, v2

    .line 839
    div-double/2addr v4, v8

    .line 840
    iget-wide v8, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 841
    .line 842
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 847
    .line 848
    if-eqz v2, :cond_2b

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 852
    .line 853
    iget-wide v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 854
    .line 855
    iput-wide v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_2b
    iget-wide v10, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 859
    .line 860
    add-double/2addr v10, v4

    .line 861
    iput-wide v10, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 862
    .line 863
    :goto_11
    iget-object v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 864
    .line 865
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    move-wide v5, v8

    .line 870
    move v8, v2

    .line 871
    move v9, v10

    .line 872
    move-object v10, v11

    .line 873
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 878
    .line 879
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 880
    .line 881
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :goto_12
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 885
    .line 886
    :cond_2c
    :goto_13
    const/4 v2, 0x4

    .line 887
    const/16 v4, 0x8

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x1

    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 904
    .line 905
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 914
    .line 915
    iget v6, v4, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 916
    .line 917
    invoke-virtual {v1, v6, v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_3e

    .line 928
    .line 929
    iget v2, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 930
    .line 931
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 932
    .line 933
    iget-object v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 934
    .line 935
    invoke-virtual {v6, v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->reset(I[B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 939
    .line 940
    .line 941
    const/16 v5, 0x8

    .line 942
    .line 943
    invoke-static {v6, v8, v5, v5}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    iput v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 948
    .line 949
    const/4 v8, -0x1

    .line 950
    if-ne v7, v8, :cond_30

    .line 951
    .line 952
    :cond_2f
    :goto_14
    const/4 v5, 0x0

    .line 953
    goto/16 :goto_19

    .line 954
    .line 955
    :cond_30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    const/16 v5, 0x20

    .line 960
    .line 961
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    const/16 v8, 0x3f

    .line 966
    .line 967
    if-gt v7, v8, :cond_31

    .line 968
    .line 969
    const/4 v7, 0x1

    .line 970
    goto :goto_15

    .line 971
    :cond_31
    const/4 v7, 0x0

    .line 972
    :goto_15
    invoke-static {v7}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 973
    .line 974
    .line 975
    const-wide/16 v7, 0x3

    .line 976
    .line 977
    const-wide/16 v10, 0xff

    .line 978
    .line 979
    invoke-static {v7, v8, v10, v11}, Lkotlin/text/RegexKt;->checkedAdd(JJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v12

    .line 983
    const-wide v10, 0x100000000L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v12, v13, v10, v11}, Lkotlin/text/RegexKt;->checkedAdd(JJ)J

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    const-wide/16 v11, -0x1

    .line 996
    .line 997
    if-ge v10, v3, :cond_32

    .line 998
    .line 999
    :goto_16
    move-wide v7, v11

    .line 1000
    goto :goto_17

    .line 1001
    :cond_32
    invoke-virtual {v6, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v19

    .line 1005
    cmp-long v10, v19, v7

    .line 1006
    .line 1007
    if-nez v10, :cond_35

    .line 1008
    .line 1009
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    const/16 v8, 0x8

    .line 1014
    .line 1015
    if-ge v7, v8, :cond_33

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_33
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v21

    .line 1022
    add-long v19, v19, v21

    .line 1023
    .line 1024
    const-wide/16 v7, 0xff

    .line 1025
    .line 1026
    cmp-long v10, v21, v7

    .line 1027
    .line 1028
    if-nez v10, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-ge v7, v5, :cond_34

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_34
    invoke-virtual {v6, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    add-long v19, v7, v19

    .line 1042
    .line 1043
    :cond_35
    move-wide/from16 v7, v19

    .line 1044
    .line 1045
    :goto_17
    iput-wide v7, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 1046
    .line 1047
    cmp-long v5, v7, v11

    .line 1048
    .line 1049
    if-nez v5, :cond_36

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_36
    const-wide/16 v10, 0x10

    .line 1053
    .line 1054
    cmp-long v5, v7, v10

    .line 1055
    .line 1056
    if-gtz v5, :cond_3d

    .line 1057
    .line 1058
    const-wide/16 v10, 0x0

    .line 1059
    .line 1060
    cmp-long v5, v7, v10

    .line 1061
    .line 1062
    if-nez v5, :cond_3a

    .line 1063
    .line 1064
    iget v5, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 1065
    .line 1066
    const/4 v7, 0x1

    .line 1067
    if-eq v5, v7, :cond_39

    .line 1068
    .line 1069
    if-eq v5, v3, :cond_38

    .line 1070
    .line 1071
    const/16 v7, 0x11

    .line 1072
    .line 1073
    if-eq v5, v7, :cond_37

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    throw v1

    .line 1084
    :cond_38
    const/4 v2, 0x0

    .line 1085
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1086
    .line 1087
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    throw v1

    .line 1092
    :cond_39
    const/4 v2, 0x0

    .line 1093
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1094
    .line 1095
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    throw v1

    .line 1100
    :cond_3a
    :goto_18
    const/16 v5, 0xb

    .line 1101
    .line 1102
    const/16 v7, 0x18

    .line 1103
    .line 1104
    invoke-static {v6, v5, v7, v7}, Lkotlin/math/MathKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    iput v5, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1109
    .line 1110
    const/4 v6, -0x1

    .line 1111
    if-eq v5, v6, :cond_2f

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    :goto_19
    const/4 v6, 0x0

    .line 1115
    if-eqz v5, :cond_3b

    .line 1116
    .line 1117
    iput v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 1118
    .line 1119
    iget v7, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 1120
    .line 1121
    iget v8, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1122
    .line 1123
    add-int/2addr v8, v2

    .line 1124
    add-int/2addr v8, v7

    .line 1125
    iput v8, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 1126
    .line 1127
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1128
    .line 1129
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1133
    .line 1134
    iget v5, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1135
    .line 1136
    invoke-interface {v2, v5, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1140
    .line 1141
    .line 1142
    iget v2, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1143
    .line 1144
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1149
    .line 1150
    iput v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 1151
    .line 1152
    goto/16 :goto_13

    .line 1153
    .line 1154
    :cond_3c
    const/4 v2, 0x1

    .line 1155
    iget v5, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1156
    .line 1157
    const/16 v6, 0xf

    .line 1158
    .line 1159
    if-ge v5, v6, :cond_2c

    .line 1160
    .line 1161
    add-int/2addr v5, v2

    .line 1162
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-wide v2, v9, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    throw v1

    .line 1191
    :cond_3e
    const/4 v2, 0x0

    .line 1192
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1193
    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :cond_3f
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 1197
    .line 1198
    and-int/lit8 v4, v2, 0x2

    .line 1199
    .line 1200
    if-nez v4, :cond_40

    .line 1201
    .line 1202
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    const/4 v4, 0x4

    .line 1209
    :goto_1a
    const/16 v5, 0x8

    .line 1210
    .line 1211
    goto/16 :goto_13

    .line 1212
    .line 1213
    :cond_40
    const/4 v4, 0x4

    .line 1214
    and-int/2addr v2, v4

    .line 1215
    if-nez v2, :cond_43

    .line 1216
    .line 1217
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-lez v2, :cond_42

    .line 1222
    .line 1223
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1224
    .line 1225
    const/16 v5, 0x8

    .line 1226
    .line 1227
    shl-int/2addr v2, v5

    .line 1228
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    or-int/2addr v2, v6

    .line 1235
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1236
    .line 1237
    const v6, 0xffffff

    .line 1238
    .line 1239
    .line 1240
    and-int/2addr v2, v6

    .line 1241
    const v6, 0xc001a5

    .line 1242
    .line 1243
    .line 1244
    if-ne v2, v6, :cond_41

    .line 1245
    .line 1246
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1247
    .line 1248
    sub-int/2addr v2, v8

    .line 1249
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1254
    .line 1255
    :goto_1b
    const/4 v6, 0x1

    .line 1256
    goto :goto_1c

    .line 1257
    :cond_42
    const/4 v2, 0x0

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_43
    const/4 v2, 0x0

    .line 1260
    const/16 v5, 0x8

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :goto_1c
    iput v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 1264
    .line 1265
    const/4 v2, 0x4

    .line 1266
    const/16 v4, 0x8

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_44
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 44
    .line 45
    return-void
.end method

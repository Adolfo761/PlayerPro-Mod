.class public final Lcom/google/android/exoplayer2/extractor/avi/ListChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/AviChunk;


# instance fields
.field public final children:Lcom/google/common/collect/RegularImmutableList;

.field public final type:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/RegularImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->children:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static parseFrom(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v11, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v7, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->parseFrom(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v11, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    .line 146
    .line 147
    invoke-direct {v11, v7, v8, v13}, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :sswitch_3
    if-ne v5, v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sparse-switch v11, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v11, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v11, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v11, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v11, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v11, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v11, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v11, :cond_1

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_1
    new-instance v13, Lcom/google/android/exoplayer2/Format$Builder;

    .line 200
    .line 201
    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v7, v13, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 205
    .line 206
    iput v8, v13, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 207
    .line 208
    iput-object v11, v13, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v7, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    .line 211
    .line 212
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    .line 213
    .line 214
    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 218
    .line 219
    .line 220
    move-object v13, v7

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_2
    if-ne v5, v9, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v8, "audio/raw"

    .line 230
    .line 231
    const-string v11, "audio/mp4a-latm"

    .line 232
    .line 233
    if-eq v7, v9, :cond_7

    .line 234
    .line 235
    const/16 v14, 0x55

    .line 236
    .line 237
    if-eq v7, v14, :cond_6

    .line 238
    .line 239
    const/16 v14, 0xff

    .line 240
    .line 241
    if-eq v7, v14, :cond_5

    .line 242
    .line 243
    const/16 v14, 0x2000

    .line 244
    .line 245
    if-eq v7, v14, :cond_4

    .line 246
    .line 247
    const/16 v14, 0x2001

    .line 248
    .line 249
    if-eq v7, v14, :cond_3

    .line 250
    .line 251
    move-object v7, v13

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const-string v7, "audio/ac3"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move-object v7, v11

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v7, "audio/mpeg"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v7, v8

    .line 265
    :goto_3
    if-nez v7, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const/4 v15, 0x6

    .line 281
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-array v9, v1, [B

    .line 297
    .line 298
    invoke-virtual {v0, v4, v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 302
    .line 303
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v7, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 307
    .line 308
    iput v13, v4, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 309
    .line 310
    iput v14, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    if-eqz v15, :cond_9

    .line 319
    .line 320
    iput v15, v4, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    if-lez v1, :cond_a

    .line 329
    .line 330
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 335
    .line 336
    :cond_a
    new-instance v13, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    .line 337
    .line 338
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 339
    .line 340
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v13, v1}, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :goto_4
    if-eqz v7, :cond_11

    .line 357
    .line 358
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v4, 0x68727473

    .line 363
    .line 364
    .line 365
    if-ne v1, v4, :cond_f

    .line 366
    .line 367
    move-object v1, v7

    .line 368
    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    .line 369
    .line 370
    const v4, 0x73646976

    .line 371
    .line 372
    .line 373
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 374
    .line 375
    if-eq v1, v4, :cond_e

    .line 376
    .line 377
    const v4, 0x73647561

    .line 378
    .line 379
    .line 380
    if-eq v1, v4, :cond_d

    .line 381
    .line 382
    const v4, 0x73747874

    .line 383
    .line 384
    .line 385
    if-eq v1, v4, :cond_c

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 391
    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    const/4 v5, -0x1

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    const/4 v1, 0x3

    .line 397
    const/4 v5, 0x3

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    const/4 v5, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const/4 v5, 0x2

    .line 402
    :cond_f
    :goto_5
    add-int/lit8 v1, v6, 0x1

    .line 403
    .line 404
    array-length v4, v2

    .line 405
    if-ge v4, v1, :cond_10

    .line 406
    .line 407
    array-length v4, v2

    .line 408
    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_10
    aput-object v7, v2, v6

    .line 417
    .line 418
    move v6, v1

    .line 419
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    const/4 v4, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    .line 430
    .line 431
    invoke-static {v6, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move/from16 v2, p0

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final getChild(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->children:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->type:I

    .line 2
    .line 3
    return v0
.end method

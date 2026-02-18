.class public final Landroidx/media3/extractor/avi/ListChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


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
    iput p1, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;
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
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_13

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

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
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Landroidx/media3/extractor/avi/StreamNameChunk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 146
    .line 147
    invoke-direct {v11, v7, v8, v13}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    if-ne v5, v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sparse-switch v11, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v14, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v14, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v14, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v14, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v14, :cond_1

    .line 193
    .line 194
    const-string v7, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v11, v7}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v11, Landroidx/media3/common/Format$Builder;

    .line 202
    .line 203
    invoke-direct {v11}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v7, v11, Landroidx/media3/common/Format$Builder;->width:I

    .line 207
    .line 208
    iput v8, v11, Landroidx/media3/common/Format$Builder;->height:I

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v11, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v13, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 217
    .line 218
    new-instance v7, Landroidx/media3/common/Format;

    .line 219
    .line 220
    invoke-direct {v7, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v13, v7}, Landroidx/media3/extractor/avi/StreamFormatChunk;-><init>(Landroidx/media3/common/Format;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_2
    if-ne v5, v9, :cond_c

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-string v8, "audio/raw"

    .line 235
    .line 236
    const-string v11, "audio/mp4a-latm"

    .line 237
    .line 238
    if-eq v7, v9, :cond_7

    .line 239
    .line 240
    const/16 v14, 0x55

    .line 241
    .line 242
    if-eq v7, v14, :cond_6

    .line 243
    .line 244
    const/16 v14, 0xff

    .line 245
    .line 246
    if-eq v7, v14, :cond_5

    .line 247
    .line 248
    const/16 v14, 0x2000

    .line 249
    .line 250
    if-eq v7, v14, :cond_4

    .line 251
    .line 252
    const/16 v14, 0x2001

    .line 253
    .line 254
    if-eq v7, v14, :cond_3

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const-string v14, "audio/ac3"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v14, v11

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const-string v14, "audio/mpeg"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move-object v14, v8

    .line 270
    :goto_3
    if-nez v14, :cond_8

    .line 271
    .line 272
    const-string v8, "Ignoring track with unsupported format tag "

    .line 273
    .line 274
    invoke-static {v7, v8}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const/4 v15, 0x6

    .line 288
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-static {v15}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-lez v16, :cond_9

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    move/from16 v1, v16

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v1, 0x0

    .line 313
    :goto_4
    new-array v9, v1, [B

    .line 314
    .line 315
    invoke-virtual {v0, v4, v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 319
    .line 320
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 328
    .line 329
    iput v7, v4, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 330
    .line 331
    iput v13, v4, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 332
    .line 333
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    if-eqz v15, :cond_a

    .line 340
    .line 341
    iput v15, v4, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    if-lez v1, :cond_b

    .line 350
    .line 351
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v4, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 356
    .line 357
    :cond_b
    new-instance v13, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 358
    .line 359
    new-instance v1, Landroidx/media3/common/Format;

    .line 360
    .line 361
    invoke-direct {v1, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v13, v1}, Landroidx/media3/extractor/avi/StreamFormatChunk;-><init>(Landroidx/media3/common/Format;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 372
    .line 373
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_5
    if-eqz v7, :cond_12

    .line 393
    .line 394
    invoke-interface {v7}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v4, 0x68727473

    .line 399
    .line 400
    .line 401
    if-ne v1, v4, :cond_10

    .line 402
    .line 403
    move-object v1, v7

    .line 404
    check-cast v1, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 405
    .line 406
    const v4, 0x73646976

    .line 407
    .line 408
    .line 409
    iget v1, v1, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 410
    .line 411
    if-eq v1, v4, :cond_f

    .line 412
    .line 413
    const v4, 0x73647561

    .line 414
    .line 415
    .line 416
    if-eq v1, v4, :cond_e

    .line 417
    .line 418
    const v4, 0x73747874

    .line 419
    .line 420
    .line 421
    if-eq v1, v4, :cond_d

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v5, "Found unsupported streamType fourCC: "

    .line 426
    .line 427
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    const/4 v5, -0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_d
    const/4 v1, 0x3

    .line 448
    const/4 v5, 0x3

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    const/4 v5, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    const/4 v5, 0x2

    .line 453
    :cond_10
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 454
    .line 455
    array-length v4, v2

    .line 456
    if-ge v4, v1, :cond_11

    .line 457
    .line 458
    array-length v4, v2

    .line 459
    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_11
    aput-object v7, v2, v6

    .line 468
    .line 469
    move v6, v1

    .line 470
    :cond_12
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    const/4 v4, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_13
    new-instance v0, Landroidx/media3/extractor/avi/ListChunk;

    .line 481
    .line 482
    invoke-static {v6, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move/from16 v2, p0

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/avi/ListChunk;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
.method public final getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/RegularImmutableList;

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
    check-cast v1, Landroidx/media3/extractor/avi/AviChunk;

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
    iget v0, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    .line 2
    .line 3
    return v0
.end method

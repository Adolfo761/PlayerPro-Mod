.class public final Landroidx/media3/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F


# instance fields
.field public final csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final prefixFlags:[Z

.field public sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

.field public totalBytesWritten:J

.field public final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

.field public final userDataReader:Lretrofit2/OkHttpCall$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lretrofit2/OkHttpCall$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Lretrofit2/OkHttpCall$1;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 8
    .line 9
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    invoke-static {v6}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 18
    .line 19
    iget v7, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 20
    .line 21
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 22
    .line 23
    iget-wide v9, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    int-to-long v11, v11

    .line 30
    add-long/2addr v9, v11

    .line 31
    iput-wide v9, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v9, v10, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 43
    .line 44
    invoke-static {v8, v6, v7, v9}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 49
    .line 50
    iget-object v11, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 51
    .line 52
    if-ne v9, v7, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10, v6, v7, v8}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData(II[B)V

    .line 64
    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v6, v7, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v12, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 73
    .line 74
    add-int/lit8 v13, v9, 0x3

    .line 75
    .line 76
    aget-byte v12, v12, v13

    .line 77
    .line 78
    and-int/lit16 v14, v12, 0xff

    .line 79
    .line 80
    sub-int v15, v9, v6

    .line 81
    .line 82
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 83
    .line 84
    if-nez v3, :cond_19

    .line 85
    .line 86
    if-lez v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v6, v9, v8}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v15, :cond_4

    .line 92
    .line 93
    neg-int v3, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_1
    iget v4, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 97
    .line 98
    if-eqz v4, :cond_17

    .line 99
    .line 100
    const-string v16, "Unexpected start code value"

    .line 101
    .line 102
    if-eq v4, v5, :cond_15

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v4, v5, :cond_13

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v4, v2, :cond_11

    .line 110
    .line 111
    if-ne v4, v5, :cond_10

    .line 112
    .line 113
    const/16 v2, 0xb3

    .line 114
    .line 115
    if-eq v14, v2, :cond_6

    .line 116
    .line 117
    const/16 v2, 0xb5

    .line 118
    .line 119
    if-ne v14, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v18, v7

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    :goto_2
    iget v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 129
    .line 130
    sub-int/2addr v2, v3

    .line 131
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 137
    .line 138
    iget v3, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v12, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 146
    .line 147
    iget v10, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 148
    .line 149
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v12, Landroidx/media3/extractor/VorbisBitArray;

    .line 154
    .line 155
    array-length v5, v10

    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    move/from16 v17, v13

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v12, v10, v5, v13, v7}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v13, "Invalid aspect ratio"

    .line 198
    .line 199
    const/16 v7, 0xf

    .line 200
    .line 201
    if-ne v3, v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    int-to-float v3, v3

    .line 218
    int-to-float v5, v5

    .line 219
    div-float/2addr v3, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v5, 0x7

    .line 222
    if-ge v3, v5, :cond_a

    .line 223
    .line 224
    sget-object v5, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 225
    .line 226
    aget v3, v5, v3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {v13}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0xb

    .line 277
    .line 278
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/4 v5, 0x2

    .line 291
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const-string v5, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x10

    .line 306
    .line 307
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    const-string v5, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_5
    if-lez v5, :cond_e

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    add-int/2addr v7, v13

    .line 335
    shr-int/2addr v5, v13

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0xd

    .line 344
    .line 345
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 360
    .line 361
    .line 362
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 363
    .line 364
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v4, v12, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 368
    .line 369
    const-string v4, "video/mp4v-es"

    .line 370
    .line 371
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 376
    .line 377
    iput v7, v12, Landroidx/media3/common/Format$Builder;->width:I

    .line 378
    .line 379
    iput v5, v12, Landroidx/media3/common/Format$Builder;->height:I

    .line 380
    .line 381
    iput v3, v12, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 382
    .line 383
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v12, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 388
    .line 389
    new-instance v3, Landroidx/media3/common/Format;

    .line 390
    .line 391
    invoke-direct {v3, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 399
    .line 400
    :goto_7
    const/4 v3, 0x3

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_11
    move/from16 v18, v7

    .line 410
    .line 411
    move/from16 v17, v13

    .line 412
    .line 413
    and-int/lit16 v2, v12, 0xf0

    .line 414
    .line 415
    const/16 v3, 0x20

    .line 416
    .line 417
    if-eq v2, v3, :cond_12

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 424
    .line 425
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 426
    .line 427
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_12
    const/4 v2, 0x0

    .line 431
    iget v3, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 432
    .line 433
    iput v3, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    iput v3, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    move/from16 v18, v7

    .line 440
    .line 441
    move/from16 v17, v13

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/16 v3, 0x1f

    .line 445
    .line 446
    if-le v14, v3, :cond_14

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 452
    .line 453
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 454
    .line 455
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    const/4 v3, 0x3

    .line 459
    iput v3, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    move/from16 v18, v7

    .line 463
    .line 464
    move/from16 v17, v13

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/16 v3, 0xb5

    .line 468
    .line 469
    if-eq v14, v3, :cond_16

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 475
    .line 476
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 477
    .line 478
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_16
    const/4 v2, 0x2

    .line 482
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_17
    move/from16 v18, v7

    .line 486
    .line 487
    move/from16 v17, v13

    .line 488
    .line 489
    const/16 v2, 0xb0

    .line 490
    .line 491
    if-ne v14, v2, :cond_18

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    iput v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 495
    .line 496
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 497
    .line 498
    :cond_18
    :goto_8
    sget-object v2, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->START_CODE:[B

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v10, v4, v3, v2}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_19
    move/from16 v18, v7

    .line 507
    .line 508
    move/from16 v17, v13

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 512
    .line 513
    invoke-virtual {v2, v6, v9, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData(II[B)V

    .line 514
    .line 515
    .line 516
    if-eqz v11, :cond_1c

    .line 517
    .line 518
    if-lez v15, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v11, v6, v9, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    neg-int v2, v15

    .line 526
    :goto_a
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    iget-object v2, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 533
    .line 534
    iget v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 535
    .line 536
    invoke-static {v4, v2}, Landroidx/media3/container/NalUnitUtil;->unescapeStream(I[B)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 541
    .line 542
    iget-object v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 543
    .line 544
    iget-object v5, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 545
    .line 546
    invoke-virtual {v5, v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 547
    .line 548
    .line 549
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 550
    .line 551
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Lretrofit2/OkHttpCall$1;

    .line 552
    .line 553
    invoke-virtual {v2, v6, v7, v5}, Lretrofit2/OkHttpCall$1;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    const/16 v2, 0xb2

    .line 557
    .line 558
    if-ne v14, v2, :cond_1c

    .line 559
    .line 560
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    add-int/lit8 v5, v9, 0x2

    .line 564
    .line 565
    aget-byte v2, v2, v5

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    if-ne v2, v5, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v11, v14}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1c
    const/4 v4, 0x2

    .line 575
    const/4 v5, 0x1

    .line 576
    :cond_1d
    :goto_b
    sub-int v7, v18, v9

    .line 577
    .line 578
    iget-wide v9, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 579
    .line 580
    int-to-long v11, v7

    .line 581
    sub-long/2addr v9, v11

    .line 582
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 583
    .line 584
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 585
    .line 586
    invoke-virtual {v2, v9, v10, v7, v6}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onDataEnd(JIZ)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 590
    .line 591
    iget-wide v6, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 592
    .line 593
    iput v14, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    iput-boolean v9, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 597
    .line 598
    const/16 v9, 0xb6

    .line 599
    .line 600
    if-eq v14, v9, :cond_1f

    .line 601
    .line 602
    const/16 v10, 0xb3

    .line 603
    .line 604
    if-ne v14, v10, :cond_1e

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    const/4 v10, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_1f
    :goto_c
    const/4 v10, 0x1

    .line 610
    :goto_d
    iput-boolean v10, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 611
    .line 612
    if-ne v14, v9, :cond_20

    .line 613
    .line 614
    const/4 v9, 0x1

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    const/4 v9, 0x0

    .line 617
    :goto_e
    iput-boolean v9, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    iput v9, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 621
    .line 622
    iput-wide v6, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 623
    .line 624
    move/from16 v6, v17

    .line 625
    .line 626
    move/from16 v7, v18

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    goto/16 :goto_0
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
    .locals 3

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maybeThrowUninitializedError()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Lretrofit2/OkHttpCall$1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lretrofit2/OkHttpCall$1;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onDataEnd(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 19
    .line 20
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 45
    .line 46
    return-void
.end method

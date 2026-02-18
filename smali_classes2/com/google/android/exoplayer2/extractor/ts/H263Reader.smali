.class public final Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F


# instance fields
.field public final csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final prefixFlags:[Z

.field public sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

.field public totalBytesWritten:J

.field public final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final userDataReader:Lcom/chartboost/sdk/impl/q;


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
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

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

.method public constructor <init>(Lcom/chartboost/sdk/impl/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/chartboost/sdk/impl/q;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

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
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 9
    .line 10
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 21
    .line 22
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    int-to-long v11, v11

    .line 31
    add-long/2addr v9, v11

    .line 32
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-interface {v9, v10, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData$1(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 44
    .line 45
    invoke-static {v8, v6, v7, v9}, Lcom/google/android/exoplayer2/util/Log;->findNalUnit([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 52
    .line 53
    if-ne v9, v7, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData(II[B)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v6, v7, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 74
    .line 75
    add-int/lit8 v13, v9, 0x3

    .line 76
    .line 77
    aget-byte v12, v12, v13

    .line 78
    .line 79
    and-int/lit16 v14, v12, 0xff

    .line 80
    .line 81
    sub-int v15, v9, v6

    .line 82
    .line 83
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 84
    .line 85
    if-nez v3, :cond_19

    .line 86
    .line 87
    if-lez v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10, v6, v9, v8}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v15, :cond_4

    .line 93
    .line 94
    neg-int v3, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget v4, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 98
    .line 99
    if-eqz v4, :cond_17

    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    const/16 v13, 0xb5

    .line 104
    .line 105
    if-eq v4, v5, :cond_15

    .line 106
    .line 107
    if-eq v4, v2, :cond_13

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v4, v2, :cond_11

    .line 112
    .line 113
    if-ne v4, v5, :cond_10

    .line 114
    .line 115
    const/16 v2, 0xb3

    .line 116
    .line 117
    if-eq v14, v2, :cond_6

    .line 118
    .line 119
    if-ne v14, v13, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v19, v7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 135
    .line 136
    iget v3, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 137
    .line 138
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v12, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 144
    .line 145
    iget v10, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 146
    .line 147
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v12, Landroidx/media3/extractor/VorbisBitArray;

    .line 152
    .line 153
    array-length v13, v10

    .line 154
    const/4 v5, 0x6

    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v12, v10, v13, v5, v7}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    invoke-virtual {v12, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v13, 0xf

    .line 196
    .line 197
    if-ne v3, v13, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    int-to-float v3, v3

    .line 214
    int-to-float v5, v5

    .line 215
    div-float v7, v3, v5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v5, 0x7

    .line 219
    if-ge v3, v5, :cond_a

    .line 220
    .line 221
    sget-object v5, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 222
    .line 223
    aget v7, v5, v3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 283
    .line 284
    .line 285
    :cond_b
    const/4 v3, 0x2

    .line 286
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x10

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_4
    if-lez v3, :cond_e

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    add-int/2addr v5, v13

    .line 326
    shr-int/2addr v3, v13

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    invoke-virtual {v12, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_5
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0xd

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 351
    .line 352
    .line 353
    new-instance v12, Lcom/google/android/exoplayer2/Format$Builder;

    .line 354
    .line 355
    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v4, v12, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "video/mp4v-es"

    .line 361
    .line 362
    iput-object v4, v12, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 363
    .line 364
    iput v5, v12, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 365
    .line 366
    iput v3, v12, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 367
    .line 368
    iput v7, v12, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 369
    .line 370
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v12, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 375
    .line 376
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 377
    .line 378
    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 386
    .line 387
    :goto_6
    const/4 v3, 0x3

    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    move/from16 v19, v7

    .line 397
    .line 398
    and-int/lit16 v2, v12, 0xf0

    .line 399
    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    if-eq v2, v3, :cond_12

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 409
    .line 410
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 411
    .line 412
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    const/4 v2, 0x0

    .line 416
    iget v3, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 417
    .line 418
    iput v3, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    iput v3, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    move/from16 v19, v7

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/16 v3, 0x1f

    .line 428
    .line 429
    if-le v14, v3, :cond_14

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 432
    .line 433
    .line 434
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 435
    .line 436
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 437
    .line 438
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_14
    const/4 v3, 0x3

    .line 442
    iput v3, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    move/from16 v19, v7

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    if-eq v14, v13, :cond_16

    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 451
    .line 452
    .line 453
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 454
    .line 455
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 456
    .line 457
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_16
    const/4 v2, 0x2

    .line 461
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_17
    move/from16 v19, v7

    .line 465
    .line 466
    move/from16 v16, v13

    .line 467
    .line 468
    const/16 v2, 0xb0

    .line 469
    .line 470
    if-ne v14, v2, :cond_18

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    iput v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 474
    .line 475
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 476
    .line 477
    :cond_18
    :goto_7
    sget-object v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->START_CODE:[B

    .line 478
    .line 479
    const/4 v3, 0x3

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-virtual {v10, v4, v3, v2}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->onData(II[B)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_19
    move/from16 v19, v7

    .line 486
    .line 487
    move/from16 v16, v13

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 491
    .line 492
    invoke-virtual {v2, v6, v9, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData(II[B)V

    .line 493
    .line 494
    .line 495
    if-eqz v11, :cond_1c

    .line 496
    .line 497
    if-lez v15, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v11, v6, v9, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit(II[B)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_1a
    neg-int v2, v15

    .line 505
    :goto_9
    invoke-virtual {v11, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1b

    .line 510
    .line 511
    iget-object v2, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 512
    .line 513
    iget v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 514
    .line 515
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->unescapeStream(I[B)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 520
    .line 521
    iget-object v4, v11, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 522
    .line 523
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 524
    .line 525
    invoke-virtual {v5, v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 526
    .line 527
    .line 528
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/chartboost/sdk/impl/q;

    .line 531
    .line 532
    invoke-virtual {v2, v6, v7, v5}, Lcom/chartboost/sdk/impl/q;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    const/16 v2, 0xb2

    .line 536
    .line 537
    if-ne v14, v2, :cond_1c

    .line 538
    .line 539
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    add-int/lit8 v5, v9, 0x2

    .line 543
    .line 544
    aget-byte v2, v2, v5

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    if-ne v2, v5, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v11, v14}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1c
    const/4 v4, 0x2

    .line 554
    const/4 v5, 0x1

    .line 555
    :cond_1d
    :goto_a
    sub-int v2, v19, v9

    .line 556
    .line 557
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 558
    .line 559
    int-to-long v9, v2

    .line 560
    sub-long/2addr v6, v9

    .line 561
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 562
    .line 563
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 564
    .line 565
    iget v11, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 566
    .line 567
    const/16 v12, 0xb6

    .line 568
    .line 569
    if-ne v11, v12, :cond_1e

    .line 570
    .line 571
    if-eqz v10, :cond_1e

    .line 572
    .line 573
    iget-boolean v10, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 574
    .line 575
    if-eqz v10, :cond_1e

    .line 576
    .line 577
    iget-wide v10, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 578
    .line 579
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmp-long v13, v10, v17

    .line 585
    .line 586
    if-eqz v13, :cond_1e

    .line 587
    .line 588
    iget-wide v3, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    .line 589
    .line 590
    sub-long v3, v6, v3

    .line 591
    .line 592
    long-to-int v4, v3

    .line 593
    iget-boolean v3, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 594
    .line 595
    iget-object v13, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->output:Ljava/lang/Object;

    .line 596
    .line 597
    move-object/from16 v20, v13

    .line 598
    .line 599
    check-cast v20, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    move-wide/from16 v21, v10

    .line 604
    .line 605
    move/from16 v23, v3

    .line 606
    .line 607
    move/from16 v24, v4

    .line 608
    .line 609
    move/from16 v25, v2

    .line 610
    .line 611
    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget v2, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 615
    .line 616
    const/16 v3, 0xb3

    .line 617
    .line 618
    if-eq v2, v3, :cond_1f

    .line 619
    .line 620
    iput-wide v6, v9, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->samplePosition:J

    .line 621
    .line 622
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 623
    .line 624
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    .line 625
    .line 626
    iput v14, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    iput-boolean v4, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 630
    .line 631
    if-eq v14, v12, :cond_21

    .line 632
    .line 633
    if-ne v14, v3, :cond_20

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_20
    const/4 v3, 0x0

    .line 637
    goto :goto_c

    .line 638
    :cond_21
    :goto_b
    const/4 v3, 0x1

    .line 639
    :goto_c
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 640
    .line 641
    if-ne v14, v12, :cond_22

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_22
    const/4 v3, 0x0

    .line 646
    :goto_d
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    iput v3, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 650
    .line 651
    iput-wide v6, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 652
    .line 653
    move/from16 v6, v16

    .line 654
    .line 655
    move/from16 v7, v19

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    const/4 v4, 0x3

    .line 659
    goto/16 :goto_0
.end method

.method public final createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userDataReader:Lcom/chartboost/sdk/impl/q;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/q;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lio/grpc/okhttp/internal/framed/Hpack$Writer;)V

    .line 36
    .line 37
    .line 38
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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Log;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->state:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

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
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->pesTimeUs:J

    .line 45
    .line 46
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "SourceFile"


# instance fields
.field public commentHeader:Lio/grpc/okhttp/internal/Headers;

.field public previousPacketBlockSize:I

.field public seenFirstAudioPacket:Z

.field public vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public vorbisSetup:Lcom/chartboost/sdk/impl/r2;


# virtual methods
.method public final onSeekEnd(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 22
    .line 23
    return-void
.end method

.method public final preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lcom/chartboost/sdk/impl/rc;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/rc;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/chartboost/sdk/impl/q;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Lkotlin/UnsignedKt;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v4

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v4

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v6, v4, 0xf

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    and-int/lit16 v4, v4, 0xf0

    .line 76
    .line 77
    shr-int/2addr v4, v5

    .line 78
    int-to-double v4, v4

    .line 79
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v15, v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_1f

    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Lkotlin/UnsignedKt;->readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lio/grpc/okhttp/internal/Headers;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-static {v10, v1, v4}, Lkotlin/UnsignedKt;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v3

    .line 136
    new-instance v13, Landroidx/media3/extractor/VorbisBitArray;

    .line 137
    .line 138
    iget-object v14, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 139
    .line 140
    const/4 v15, 0x4

    .line 141
    invoke-direct {v13, v14, v15}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    const/16 v15, 0x18

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    if-ge v1, v12, :cond_11

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const v8, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v14, v8, :cond_10

    .line 168
    .line 169
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-array v14, v8, [J

    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-ge v4, v8, :cond_7

    .line 193
    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_5

    .line 201
    .line 202
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    add-int/lit8 v5, v19, 0x1

    .line 207
    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    int-to-long v10, v5

    .line 211
    aput-wide v10, v14, v4

    .line 212
    .line 213
    :goto_5
    const/4 v5, 0x5

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    move-object/from16 v19, v11

    .line 216
    .line 217
    aput-wide v17, v14, v4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v19, v11

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v10, v3

    .line 228
    int-to-long v10, v10

    .line 229
    aput-wide v10, v14, v4

    .line 230
    .line 231
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v10, 0x5

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object/from16 v19, v11

    .line 239
    .line 240
    :cond_8
    move-object/from16 v20, v9

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    move-object/from16 v19, v11

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v3

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_7
    if-ge v5, v8, :cond_8

    .line 254
    .line 255
    sub-int v10, v8, v5

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/UnsignedKt;->iLog(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_8
    if-ge v11, v10, :cond_a

    .line 267
    .line 268
    if-ge v5, v8, :cond_a

    .line 269
    .line 270
    move-object/from16 v20, v9

    .line 271
    .line 272
    move v15, v10

    .line 273
    int-to-long v9, v4

    .line 274
    aput-wide v9, v14, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    move v10, v15

    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object/from16 v20, v9

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move-object/from16 v9, v20

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_9
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v9, 0x2

    .line 296
    if-gt v5, v9, :cond_f

    .line 297
    .line 298
    if-eq v5, v3, :cond_b

    .line 299
    .line 300
    if-ne v5, v9, :cond_e

    .line 301
    .line 302
    :cond_b
    const/16 v9, 0x20

    .line 303
    .line 304
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int/2addr v9, v3

    .line 315
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 316
    .line 317
    .line 318
    if-ne v5, v3, :cond_c

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    int-to-long v4, v8

    .line 323
    int-to-long v7, v7

    .line 324
    long-to-double v4, v4

    .line 325
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    long-to-double v7, v7

    .line 328
    div-double/2addr v10, v7

    .line 329
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-long v4, v4

    .line 338
    move-wide/from16 v17, v4

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    int-to-long v4, v8

    .line 342
    int-to-long v7, v7

    .line 343
    mul-long v17, v4, v7

    .line 344
    .line 345
    :cond_d
    :goto_a
    int-to-long v4, v9

    .line 346
    mul-long v4, v4, v17

    .line 347
    .line 348
    long-to-int v5, v4

    .line 349
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    move-object/from16 v9, v20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x4

    .line 360
    const/4 v10, 0x5

    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v13, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 393
    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    mul-int/lit8 v2, v2, 0x8

    .line 397
    .line 398
    iget v3, v13, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 399
    .line 400
    add-int/2addr v2, v3

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_11
    move-object/from16 v20, v9

    .line 415
    .line 416
    move-object/from16 v19, v11

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v4, v3

    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_b
    if-ge v5, v4, :cond_13

    .line 426
    .line 427
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_12

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    throw v1

    .line 444
    :cond_13
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/2addr v4, v3

    .line 449
    const/4 v5, 0x0

    .line 450
    :goto_c
    const/4 v8, 0x3

    .line 451
    if-ge v5, v4, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1b

    .line 458
    .line 459
    if-ne v9, v3, :cond_1a

    .line 460
    .line 461
    const/4 v10, 0x5

    .line 462
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    new-array v10, v9, [I

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, -0x1

    .line 470
    :goto_d
    if-ge v11, v9, :cond_15

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    aput v15, v10, v11

    .line 478
    .line 479
    if-le v15, v12, :cond_14

    .line 480
    .line 481
    move v12, v15

    .line 482
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    const/16 v15, 0x18

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    new-array v11, v12, [I

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_e
    if-ge v14, v12, :cond_18

    .line 493
    .line 494
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    add-int/2addr v15, v3

    .line 499
    aput v15, v11, v14

    .line 500
    .line 501
    const/4 v15, 0x2

    .line 502
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    const/16 v15, 0x8

    .line 507
    .line 508
    if-lez v18, :cond_16

    .line 509
    .line 510
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 511
    .line 512
    .line 513
    :cond_16
    const/4 v8, 0x0

    .line 514
    :goto_f
    shl-int v1, v3, v18

    .line 515
    .line 516
    if-ge v8, v1, :cond_17

    .line 517
    .line 518
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    const/16 v15, 0x8

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 527
    .line 528
    const/4 v1, 0x6

    .line 529
    const/4 v8, 0x3

    .line 530
    goto :goto_e

    .line 531
    :cond_18
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    :goto_10
    if-ge v1, v9, :cond_1c

    .line 544
    .line 545
    aget v15, v10, v1

    .line 546
    .line 547
    aget v15, v11, v15

    .line 548
    .line 549
    add-int/2addr v12, v15

    .line 550
    :goto_11
    if-ge v14, v12, :cond_19

    .line 551
    .line 552
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v14, v14, 0x1

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "floor type greater than 1 not decodable: "

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    throw v1

    .line 581
    :cond_1b
    const/16 v1, 0x8

    .line 582
    .line 583
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x6

    .line 593
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 597
    .line 598
    .line 599
    const/4 v8, 0x4

    .line 600
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    add-int/2addr v9, v3

    .line 605
    const/4 v8, 0x0

    .line 606
    :goto_12
    if-ge v8, v9, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    const/4 v1, 0x6

    .line 619
    const/16 v15, 0x18

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_1d
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int/2addr v4, v3

    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_13
    if-ge v5, v4, :cond_24

    .line 630
    .line 631
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const/4 v9, 0x2

    .line 636
    if-gt v8, v9, :cond_23

    .line 637
    .line 638
    const/16 v8, 0x18

    .line 639
    .line 640
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    add-int/2addr v9, v3

    .line 654
    const/16 v1, 0x8

    .line 655
    .line 656
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 657
    .line 658
    .line 659
    new-array v10, v9, [I

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    :goto_14
    if-ge v11, v9, :cond_1f

    .line 663
    .line 664
    const/4 v12, 0x3

    .line 665
    invoke-virtual {v13, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_1e

    .line 674
    .line 675
    const/4 v15, 0x5

    .line 676
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 677
    .line 678
    .line 679
    move-result v17

    .line 680
    goto :goto_15

    .line 681
    :cond_1e
    const/4 v15, 0x5

    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    :goto_15
    mul-int/lit8 v17, v17, 0x8

    .line 685
    .line 686
    add-int v17, v17, v14

    .line 687
    .line 688
    aput v17, v10, v11

    .line 689
    .line 690
    add-int/lit8 v11, v11, 0x1

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1f
    const/4 v12, 0x3

    .line 694
    const/4 v15, 0x5

    .line 695
    const/4 v11, 0x0

    .line 696
    :goto_16
    if-ge v11, v9, :cond_22

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_17
    if-ge v14, v1, :cond_21

    .line 700
    .line 701
    aget v17, v10, v11

    .line 702
    .line 703
    shl-int v18, v3, v14

    .line 704
    .line 705
    and-int v17, v17, v18

    .line 706
    .line 707
    if-eqz v17, :cond_20

    .line 708
    .line 709
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 710
    .line 711
    .line 712
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 713
    .line 714
    const/16 v1, 0x8

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 718
    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    const/4 v1, 0x6

    .line 725
    goto :goto_13

    .line 726
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    throw v1

    .line 734
    :cond_24
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-int/2addr v4, v3

    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_18
    if-ge v1, v4, :cond_2b

    .line 741
    .line 742
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_25

    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->e()V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    const/4 v11, 0x4

    .line 753
    goto :goto_1d

    .line 754
    :cond_25
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    const/4 v5, 0x4

    .line 761
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    add-int/2addr v8, v3

    .line 766
    goto :goto_19

    .line 767
    :cond_26
    const/4 v8, 0x1

    .line 768
    :goto_19
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iget v9, v6, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 773
    .line 774
    if-eqz v5, :cond_27

    .line 775
    .line 776
    const/16 v5, 0x8

    .line 777
    .line 778
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    add-int/2addr v10, v3

    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_1a
    if-ge v5, v10, :cond_27

    .line 785
    .line 786
    add-int/lit8 v11, v9, -0x1

    .line 787
    .line 788
    invoke-static {v11}, Lkotlin/UnsignedKt;->iLog(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v13, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v11}, Lkotlin/UnsignedKt;->iLog(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-virtual {v13, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_27
    const/4 v5, 0x2

    .line 806
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_2a

    .line 811
    .line 812
    if-le v8, v3, :cond_28

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    :goto_1b
    if-ge v10, v9, :cond_28

    .line 816
    .line 817
    const/4 v11, 0x4

    .line 818
    invoke-virtual {v13, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v10, v10, 0x1

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_28
    const/4 v11, 0x4

    .line 825
    const/4 v9, 0x0

    .line 826
    :goto_1c
    if-ge v9, v8, :cond_29

    .line 827
    .line 828
    const/16 v10, 0x8

    .line 829
    .line 830
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v9, v9, 0x1

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    throw v1

    .line 853
    :cond_2b
    const/4 v1, 0x6

    .line 854
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    add-int/lit8 v4, v1, 0x1

    .line 859
    .line 860
    new-array v9, v4, [Lcom/chartboost/sdk/impl/rc;

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    :goto_1e
    if-ge v5, v4, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 873
    .line 874
    .line 875
    const/16 v10, 0x8

    .line 876
    .line 877
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 878
    .line 879
    .line 880
    new-instance v11, Lcom/chartboost/sdk/impl/rc;

    .line 881
    .line 882
    invoke-direct {v11, v8}, Lcom/chartboost/sdk/impl/rc;-><init>(Z)V

    .line 883
    .line 884
    .line 885
    aput-object v11, v9, v5

    .line 886
    .line 887
    add-int/lit8 v5, v5, 0x1

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_2c
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_2e

    .line 895
    .line 896
    invoke-static {v1}, Lkotlin/UnsignedKt;->iLog(I)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    new-instance v1, Lcom/chartboost/sdk/impl/r2;

    .line 901
    .line 902
    const/4 v11, 0x5

    .line 903
    move-object v5, v1

    .line 904
    move-object/from16 v7, v20

    .line 905
    .line 906
    move-object/from16 v8, v19

    .line 907
    .line 908
    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    .line 909
    .line 910
    .line 911
    move-object v8, v1

    .line 912
    :goto_1f
    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 913
    .line 914
    if-nez v8, :cond_2d

    .line 915
    .line 916
    return v3

    .line 917
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v4, v8, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 925
    .line 926
    iget-object v5, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    .line 927
    .line 928
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v5, v8, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, [B

    .line 934
    .line 935
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-object v5, v8, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Lio/grpc/okhttp/internal/Headers;

    .line 941
    .line 942
    iget-object v5, v5, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v5}, Lkotlin/UnsignedKt;->parseVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    .line 953
    .line 954
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v7, "audio/vorbis"

    .line 958
    .line 959
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 960
    .line 961
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 962
    .line 963
    iput v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 964
    .line 965
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 966
    .line 967
    iput v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 968
    .line 969
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 970
    .line 971
    iput v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 972
    .line 973
    iget v4, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 974
    .line 975
    iput v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 976
    .line 977
    iput-object v1, v6, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 978
    .line 979
    iput-object v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 980
    .line 981
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 982
    .line 983
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 984
    .line 985
    .line 986
    iput-object v1, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 987
    .line 988
    return v3

    .line 989
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    throw v1
.end method

.method public final reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 17
    .line 18
    return-void
.end method

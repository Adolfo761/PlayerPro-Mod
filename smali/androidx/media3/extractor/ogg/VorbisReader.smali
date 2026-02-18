.class public final Landroidx/media3/extractor/ogg/VorbisReader;
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
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 22
    .line 23
    return-void
.end method

.method public final preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

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
    iget-object v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/common/util/Log;->checkStateNotNull(Ljava/lang/Object;)V

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
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

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
    iget-object v4, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

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
    invoke-virtual {p1, v6, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 82
    .line 83
    iget p1, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

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
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 126
    .line 127
    iput v0, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLretrofit2/OkHttpCall$1;)Z
    .locals 22

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
    iget-object v3, v0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/Format;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Landroidx/media3/extractor/AacUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 88
    .line 89
    iget v1, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

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
    iput-object v1, v0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_1c

    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Landroidx/media3/extractor/AacUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Lio/grpc/okhttp/internal/Headers;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    invoke-static {v10, v1, v4}, Landroidx/media3/extractor/AacUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    iget-object v14, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct {v13, v14, v15}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

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
    const/4 v4, 0x2

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    if-ge v1, v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v8, 0x564342

    .line 166
    .line 167
    .line 168
    if-ne v14, v8, :cond_e

    .line 169
    .line 170
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-ge v15, v8, :cond_8

    .line 190
    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_6
    if-ge v14, v8, :cond_8

    .line 214
    .line 215
    sub-int v15, v8, v14

    .line 216
    .line 217
    invoke-static {v15}, Landroidx/media3/extractor/AacUtil;->iLog(I)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v13, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    add-int/2addr v14, v15

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-gt v14, v4, :cond_d

    .line 232
    .line 233
    if-eq v14, v3, :cond_9

    .line 234
    .line 235
    if-ne v14, v4, :cond_c

    .line 236
    .line 237
    :cond_9
    const/16 v4, 0x20

    .line 238
    .line 239
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v3

    .line 250
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 251
    .line 252
    .line 253
    if-ne v14, v3, :cond_b

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    int-to-long v14, v8

    .line 258
    int-to-long v7, v7

    .line 259
    long-to-double v14, v14

    .line 260
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    long-to-double v7, v7

    .line 263
    div-double v7, v17, v7

    .line 264
    .line 265
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    double-to-long v7, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    int-to-long v14, v8

    .line 279
    int-to-long v7, v7

    .line 280
    mul-long v7, v7, v14

    .line 281
    .line 282
    :goto_7
    int-to-long v14, v4

    .line 283
    mul-long v7, v7, v14

    .line 284
    .line 285
    long-to-int v4, v7

    .line 286
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v14, 0x8

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v13, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iget v3, v13, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_f
    const/4 v1, 0x6

    .line 346
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v3

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_8
    if-ge v12, v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_11
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    add-int/2addr v8, v3

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_9
    const/4 v14, 0x3

    .line 378
    if-ge v12, v8, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_19

    .line 385
    .line 386
    if-ne v15, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    new-array v10, v15, [I

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v7, -0x1

    .line 396
    :goto_a
    if-ge v1, v15, :cond_13

    .line 397
    .line 398
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    aput v4, v10, v1

    .line 403
    .line 404
    if-le v4, v7, :cond_12

    .line 405
    .line 406
    move v7, v4

    .line 407
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    goto :goto_a

    .line 411
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    new-array v1, v7, [I

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_b
    if-ge v4, v7, :cond_16

    .line 417
    .line 418
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    add-int/lit8 v19, v19, 0x1

    .line 423
    .line 424
    aput v19, v1, v4

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    const/16 v14, 0x8

    .line 432
    .line 433
    if-lez v20, :cond_14

    .line 434
    .line 435
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    move/from16 v21, v7

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_c
    shl-int v7, v3, v20

    .line 442
    .line 443
    if-ge v5, v7, :cond_15

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    const/16 v14, 0x8

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    move/from16 v7, v21

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    const/4 v14, 0x3

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    const/4 v4, 0x2

    .line 461
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    :goto_d
    if-ge v4, v15, :cond_1a

    .line 473
    .line 474
    aget v19, v10, v4

    .line 475
    .line 476
    aget v19, v1, v19

    .line 477
    .line 478
    add-int v7, v7, v19

    .line 479
    .line 480
    :goto_e
    if-ge v14, v7, :cond_17

    .line 481
    .line 482
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "floor type greater than 1 not decodable: "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_19
    const/16 v1, 0x8

    .line 512
    .line 513
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 514
    .line 515
    .line 516
    const/16 v4, 0x10

    .line 517
    .line 518
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x6

    .line 525
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-virtual {v13, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v5, v3

    .line 537
    const/4 v4, 0x0

    .line 538
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    const/16 v1, 0x8

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    const/4 v1, 0x6

    .line 551
    const/4 v4, 0x2

    .line 552
    const/4 v5, 0x4

    .line 553
    const/16 v7, 0x10

    .line 554
    .line 555
    const/4 v10, 0x5

    .line 556
    const/16 v15, 0x18

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_1b
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    add-int/2addr v4, v3

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_10
    if-ge v5, v4, :cond_22

    .line 567
    .line 568
    const/16 v7, 0x10

    .line 569
    .line 570
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v7, 0x2

    .line 575
    if-gt v8, v7, :cond_21

    .line 576
    .line 577
    const/16 v7, 0x18

    .line 578
    .line 579
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    add-int/2addr v8, v3

    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 596
    .line 597
    .line 598
    new-array v10, v8, [I

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_11
    if-ge v12, v8, :cond_1d

    .line 602
    .line 603
    const/4 v14, 0x3

    .line 604
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    const/4 v7, 0x5

    .line 613
    if-eqz v17, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    const/16 v18, 0x0

    .line 621
    .line 622
    :goto_12
    mul-int/lit8 v18, v18, 0x8

    .line 623
    .line 624
    add-int v18, v18, v15

    .line 625
    .line 626
    aput v18, v10, v12

    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    const/16 v7, 0x18

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    const/4 v7, 0x5

    .line 634
    const/4 v14, 0x3

    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_13
    if-ge v12, v8, :cond_20

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    :goto_14
    if-ge v15, v1, :cond_1f

    .line 640
    .line 641
    aget v18, v10, v12

    .line 642
    .line 643
    shl-int v19, v3, v15

    .line 644
    .line 645
    and-int v18, v18, v19

    .line 646
    .line 647
    if-eqz v18, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 653
    .line 654
    const/16 v1, 0x8

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    const/16 v1, 0x8

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    goto :goto_10

    .line 666
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    throw v1

    .line 674
    :cond_22
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/2addr v4, v3

    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_15
    if-ge v1, v4, :cond_29

    .line 681
    .line 682
    const/16 v5, 0x10

    .line 683
    .line 684
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_23

    .line 689
    .line 690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v8, "mapping type other than 0 not supported: "

    .line 693
    .line 694
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v5}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    const/4 v12, 0x4

    .line 709
    goto :goto_1a

    .line 710
    :cond_23
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_24

    .line 715
    .line 716
    const/4 v5, 0x4

    .line 717
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    add-int/2addr v7, v3

    .line 722
    goto :goto_16

    .line 723
    :cond_24
    const/4 v7, 0x1

    .line 724
    :goto_16
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget v8, v6, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 729
    .line 730
    if-eqz v5, :cond_25

    .line 731
    .line 732
    const/16 v5, 0x8

    .line 733
    .line 734
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    add-int/2addr v10, v3

    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_17
    if-ge v5, v10, :cond_25

    .line 741
    .line 742
    add-int/lit8 v12, v8, -0x1

    .line 743
    .line 744
    invoke-static {v12}, Landroidx/media3/extractor/AacUtil;->iLog(I)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    invoke-virtual {v13, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v12}, Landroidx/media3/extractor/AacUtil;->iLog(I)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v13, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_25
    const/4 v5, 0x2

    .line 762
    invoke-virtual {v13, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_28

    .line 767
    .line 768
    if-le v7, v3, :cond_26

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    :goto_18
    if-ge v10, v8, :cond_26

    .line 772
    .line 773
    const/4 v12, 0x4

    .line 774
    invoke-virtual {v13, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_26
    const/4 v12, 0x4

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_19
    if-ge v8, v7, :cond_27

    .line 783
    .line 784
    const/16 v10, 0x8

    .line 785
    .line 786
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 793
    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    throw v1

    .line 809
    :cond_29
    const/4 v1, 0x6

    .line 810
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    add-int/lit8 v4, v1, 0x1

    .line 815
    .line 816
    new-array v10, v4, [Lcom/chartboost/sdk/impl/rc;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    const/16 v8, 0x10

    .line 826
    .line 827
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 831
    .line 832
    .line 833
    const/16 v12, 0x8

    .line 834
    .line 835
    invoke-virtual {v13, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 836
    .line 837
    .line 838
    new-instance v14, Lcom/chartboost/sdk/impl/rc;

    .line 839
    .line 840
    invoke-direct {v14, v7}, Lcom/chartboost/sdk/impl/rc;-><init>(Z)V

    .line 841
    .line 842
    .line 843
    aput-object v14, v10, v5

    .line 844
    .line 845
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_2a
    invoke-virtual {v13}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_2c

    .line 853
    .line 854
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->iLog(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    new-instance v4, Lcom/chartboost/sdk/impl/r2;

    .line 859
    .line 860
    const/4 v12, 0x2

    .line 861
    move-object v5, v4

    .line 862
    move-object v7, v9

    .line 863
    move-object v8, v11

    .line 864
    move-object v9, v10

    .line 865
    move v10, v1

    .line 866
    move v11, v12

    .line 867
    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    .line 868
    .line 869
    .line 870
    move-object v8, v4

    .line 871
    :goto_1c
    iput-object v8, v0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 872
    .line 873
    if-nez v8, :cond_2b

    .line 874
    .line 875
    return v3

    .line 876
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v4, v8, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 884
    .line 885
    iget-object v5, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v5, v8, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, [B

    .line 893
    .line 894
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    iget-object v5, v8, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Lio/grpc/okhttp/internal/Headers;

    .line 900
    .line 901
    iget-object v5, v5, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v5}, Landroidx/media3/extractor/AacUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 912
    .line 913
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v7, "audio/vorbis"

    .line 917
    .line 918
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 923
    .line 924
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 925
    .line 926
    iput v7, v6, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 927
    .line 928
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 929
    .line 930
    iput v7, v6, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 931
    .line 932
    iget v7, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    .line 933
    .line 934
    iput v7, v6, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 935
    .line 936
    iget v4, v4, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 937
    .line 938
    iput v4, v6, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 939
    .line 940
    iput-object v1, v6, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 941
    .line 942
    iput-object v5, v6, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 943
    .line 944
    new-instance v1, Landroidx/media3/common/Format;

    .line 945
    .line 946
    invoke-direct {v1, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 947
    .line 948
    .line 949
    iput-object v1, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 950
    .line 951
    return v3

    .line 952
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
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
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/chartboost/sdk/impl/r2;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->vorbisIdHeader:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->commentHeader:Lio/grpc/okhttp/internal/Headers;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 17
    .line 18
    return-void
.end method

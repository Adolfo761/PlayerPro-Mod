.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 12
    .line 13
    return-void
.end method

.method public static parseEsdsFromParent(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    .line 2
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_0

    .line 3
    new-instance v6, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v6, v3, v4}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 5
    new-instance v6, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 7
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x73747363

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 15
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 16
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    .line 17
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_3
    new-instance v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v14, v11, v8, v10}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 20
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    sub-int/2addr v11, v9

    .line 22
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 23
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    .line 26
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 27
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    if-lez v10, :cond_6

    .line 28
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    .line 29
    :goto_6
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v7

    .line 30
    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    .line 31
    const-string v5, "audio/raw"

    .line 32
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v10

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v10

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_e

    .line 35
    iget v0, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v5, v0, [J

    .line 36
    new-array v6, v0, [I

    .line 37
    :goto_8
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 38
    iget v8, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v11, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v11, v5, v8

    .line 39
    iget v11, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v11, v6, v8

    goto :goto_8

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    .line 40
    div-int/2addr v8, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v0, :cond_b

    .line 41
    aget v15, v6, v13

    .line 42
    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 43
    :cond_b
    new-array v13, v14, [J

    .line 44
    new-array v15, v14, [I

    .line 45
    new-array v9, v14, [J

    .line 46
    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v14, v0, :cond_d

    .line 47
    aget v22, v6, v14

    .line 48
    aget-wide v23, v5, v14

    move/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v40

    :goto_b
    if-lez v5, :cond_c

    .line 49
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 50
    aput-wide v23, v13, v16

    move-object/from16 p1, v6

    mul-int v6, v7, v25

    .line 51
    aput v6, v15, v16

    .line 52
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v7

    int-to-long v6, v2

    mul-long v6, v6, v11

    .line 53
    aput-wide v6, v9, v16

    const/4 v6, 0x1

    .line 54
    aput v6, v10, v16

    .line 55
    aget v6, v15, v16

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v2, v2, v25

    sub-int v5, v5, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v26

    goto :goto_b

    :cond_c
    move-object/from16 p1, v6

    move/from16 v26, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v39

    goto :goto_a

    :cond_d
    int-to-long v5, v2

    mul-long v11, v11, v5

    move v0, v3

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    :goto_c
    move-wide v13, v11

    goto/16 :goto_16

    .line 56
    :cond_e
    new-array v2, v3, [J

    .line 57
    new-array v5, v3, [I

    .line 58
    new-array v7, v3, [J

    .line 59
    new-array v9, v3, [I

    move/from16 v10, p1

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    :goto_d
    if-ge v1, v3, :cond_17

    move-wide/from16 v29, v28

    const/16 v28, 0x1

    :goto_e
    if-nez v17, :cond_f

    .line 60
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 p1, v11

    move/from16 v31, v12

    .line 61
    iget-wide v11, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move/from16 v32, v3

    .line 62
    iget v3, v14, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v17, v3

    move-wide/from16 v29, v11

    move/from16 v12, v31

    move/from16 v3, v32

    move/from16 v11, p1

    goto :goto_e

    :cond_f
    move/from16 v32, v3

    move/from16 p1, v11

    move/from16 v31, v12

    if-nez v28, :cond_10

    .line 63
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 65
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 66
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 67
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    :goto_f
    move/from16 v1, v27

    goto/16 :goto_13

    :cond_10
    if-eqz v0, :cond_12

    :goto_10
    if-nez v23, :cond_11

    if-lez v16, :cond_11

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v23, v23, -0x1

    :cond_12
    move/from16 v3, v27

    .line 70
    aput-wide v29, v2, v1

    .line 71
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v11

    aput v11, v5, v1

    if-le v11, v8, :cond_13

    move v8, v11

    :cond_13
    int-to-long v11, v3

    add-long v11, v25, v11

    .line 72
    aput-wide v11, v7, v1

    if-nez v13, :cond_14

    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    .line 73
    :goto_11
    aput v11, v9, v1

    if-ne v1, v4, :cond_15

    const/4 v11, 0x1

    .line 74
    aput v11, v9, v1

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    sub-int/2addr v4, v11

    :cond_15
    int-to-long v11, v15

    add-long v25, v25, v11

    add-int/lit8 v12, v31, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    .line 77
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 78
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    add-int/lit8 v15, p1, -0x1

    move-object/from16 v28, v2

    move/from16 v39, v12

    move v12, v11

    move v11, v15

    move/from16 v15, v39

    goto :goto_12

    :cond_16
    move/from16 v11, p1

    move-object/from16 v28, v2

    .line 79
    :goto_12
    aget v2, v5, v1

    move/from16 v27, v3

    int-to-long v2, v2

    add-long v2, v29, v2

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v39, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v39

    move/from16 v3, v32

    goto/16 :goto_d

    :cond_17
    move-object/from16 v28, v2

    move/from16 v32, v3

    move/from16 p1, v11

    move/from16 v31, v12

    goto :goto_f

    :goto_13
    int-to-long v11, v1

    add-long v11, v25, v11

    if-eqz v0, :cond_19

    :goto_14
    if-lez v16, :cond_19

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    goto :goto_15

    .line 81
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x1

    :goto_15
    if-nez v10, :cond_1a

    if-nez v31, :cond_1a

    if-nez v17, :cond_1a

    if-nez p1, :cond_1a

    if-nez v23, :cond_1a

    if-nez v0, :cond_1b

    .line 82
    :cond_1a
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    :cond_1b
    move v0, v3

    move-object v3, v5

    move-object v5, v7

    move v4, v8

    move-object v6, v9

    goto/16 :goto_c

    :goto_16
    const-wide/32 v9, 0xf4240

    move-object/from16 v1, p0

    .line 83
    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 84
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-nez v11, :cond_1c

    .line 85
    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    .line 86
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 87
    :cond_1c
    array-length v7, v11

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v15, 0x1

    if-ne v7, v15, :cond_20

    if-ne v8, v15, :cond_20

    array-length v7, v5

    const/4 v15, 0x2

    if-lt v7, v15, :cond_20

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 89
    aget-wide v15, v12, v7

    .line 90
    aget-wide v23, v11, v7

    move/from16 v17, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 p1, v3

    move/from16 v29, v4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v3

    .line 91
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v15

    .line 92
    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x4

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 93
    invoke-static {v8, v0, v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v24

    move-object/from16 v25, v12

    .line 94
    array-length v12, v5

    sub-int/2addr v12, v8

    .line 95
    invoke-static {v12, v0, v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v7

    .line 96
    aget-wide v26, v5, v0

    cmp-long v0, v26, v15

    if-gtz v0, :cond_1d

    aget-wide v30, v5, v24

    cmp-long v0, v15, v30

    if-gez v0, :cond_1d

    aget-wide v7, v5, v7

    cmp-long v0, v7, v3

    if-gez v0, :cond_1d

    cmp-long v0, v3, v13

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1f

    sub-long v30, v13, v3

    sub-long v32, v15, v26

    move-object/from16 v0, v22

    .line 97
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v3, v3

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v34, v3

    move-wide/from16 v36, v7

    .line 98
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 99
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v0

    move-wide v15, v13

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v7

    move-wide/from16 v34, v12

    .line 100
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1e

    cmp-long v0, v7, v12

    if-eqz v0, :cond_21

    :cond_1e
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v3, v12

    if-gtz v0, :cond_21

    cmp-long v0, v7, v12

    if-gtz v0, :cond_21

    long-to-int v0, v3

    move-object/from16 v3, p2

    .line 101
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v7

    .line 102
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 103
    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    const/4 v0, 0x0

    .line 104
    aget-wide v12, v11, v0

    const-wide/32 v14, 0xf4240

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v16, v3

    .line 105
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 106
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1f
    :goto_18
    move-wide v15, v13

    goto :goto_19

    :cond_20
    move/from16 v23, v0

    move-object/from16 p1, v3

    move/from16 v29, v4

    move/from16 v17, v8

    move-object/from16 v25, v12

    goto :goto_18

    .line 107
    :cond_21
    :goto_19
    array-length v0, v11

    const/4 v3, 0x1

    if-ne v0, v3, :cond_24

    const/4 v0, 0x0

    aget-wide v3, v11, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_23

    .line 108
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    aget-wide v3, v25, v0

    const/4 v7, 0x0

    .line 110
    :goto_1a
    array-length v0, v5

    if-ge v7, v0, :cond_22

    .line 111
    aget-wide v8, v5, v7

    sub-long v17, v8, v3

    const-wide/32 v19, 0xf4240

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v8

    .line 112
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_22
    sub-long v8, v15, v3

    const-wide/32 v10, 0xf4240

    .line 113
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 114
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 115
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v29

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_23
    move/from16 v4, v17

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    move/from16 v4, v17

    :goto_1b
    if-ne v4, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    .line 116
    :goto_1c
    array-length v4, v11

    new-array v4, v4, [I

    .line 117
    array-length v7, v11

    new-array v7, v7, [I

    .line 118
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 119
    :goto_1d
    array-length v13, v11

    if-ge v8, v13, :cond_29

    .line 120
    aget-wide v13, v25, v8

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_28

    .line 121
    aget-wide v30, v11, v8

    move-object v15, v11

    move/from16 v16, v12

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move/from16 p2, v9

    move/from16 v17, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v32, v11

    move-wide/from16 v34, v9

    .line 122
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 123
    invoke-static {v5, v13, v14, v11}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZ)I

    move-result v12

    aput v12, v4, v8

    add-long/2addr v13, v9

    .line 124
    invoke-static {v5, v13, v14, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZ)I

    move-result v9

    aput v9, v7, v8

    .line 125
    :goto_1e
    aget v9, v4, v8

    aget v10, v7, v8

    if-ge v9, v10, :cond_26

    aget v12, v6, v9

    and-int/2addr v12, v11

    if-nez v12, :cond_26

    add-int/lit8 v9, v9, 0x1

    .line 126
    aput v9, v4, v8

    goto :goto_1e

    :cond_26
    sub-int v12, v10, v9

    add-int v12, v12, v17

    move/from16 v13, v16

    if-eq v13, v9, :cond_27

    const/4 v9, 0x1

    goto :goto_1f

    :cond_27
    const/4 v9, 0x0

    :goto_1f
    or-int v9, p2, v9

    move/from16 v39, v12

    move v12, v10

    move/from16 v10, v39

    goto :goto_20

    :cond_28
    move/from16 p2, v9

    move/from16 v17, v10

    move-object v15, v11

    move v13, v12

    const/4 v11, 0x1

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object v11, v15

    goto :goto_1d

    :cond_29
    move/from16 p2, v9

    move-object v15, v11

    move/from16 v8, v23

    const/4 v11, 0x1

    if-eq v10, v8, :cond_2a

    const/4 v9, 0x1

    goto :goto_21

    :cond_2a
    const/4 v9, 0x0

    :goto_21
    or-int v3, p2, v9

    if-eqz v3, :cond_2b

    .line 127
    new-array v8, v10, [J

    goto :goto_22

    :cond_2b
    move-object v8, v2

    :goto_22
    if-eqz v3, :cond_2c

    .line 128
    new-array v9, v10, [I

    goto :goto_23

    :cond_2c
    move-object/from16 v9, p1

    :goto_23
    if-eqz v3, :cond_2d

    const/16 v29, 0x0

    :cond_2d
    if-eqz v3, :cond_2e

    .line 129
    new-array v11, v10, [I

    goto :goto_24

    :cond_2e
    move-object v11, v6

    .line 130
    :goto_24
    new-array v10, v10, [J

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    .line 131
    :goto_25
    array-length v13, v15

    if-ge v0, v13, :cond_32

    .line 132
    aget-wide v26, v25, v0

    .line 133
    aget v13, v4, v0

    .line 134
    aget v14, v7, v0

    move-object/from16 v19, v4

    if-eqz v3, :cond_2f

    sub-int v4, v14, v13

    .line 135
    invoke-static {v2, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    .line 136
    invoke-static {v15, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v6, v13, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_26

    :cond_2f
    move-object/from16 v16, v15

    move-object/from16 v15, p1

    :goto_26
    move v4, v13

    :goto_27
    if-ge v4, v14, :cond_31

    const-wide/32 v17, 0xf4240

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    .line 138
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-object/from16 v30, v2

    move/from16 v28, v14

    move/from16 v2, v29

    move-wide/from16 v13, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 139
    aget-wide v13, v5, v4

    sub-long v13, v13, v26

    move/from16 v16, v4

    move-object v15, v5

    const-wide/16 v4, 0x0

    .line 140
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v13

    .line 141
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    .line 142
    aput-wide v6, v10, v12

    if-eqz v3, :cond_30

    .line 143
    aget v6, v9, v12

    if-le v6, v2, :cond_30

    .line 144
    aget v2, v31, v16

    :cond_30
    move/from16 v29, v2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v6, p1

    move v4, v2

    move-object v5, v15

    move-object/from16 v7, v24

    move/from16 v14, v28

    move-object/from16 v2, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    goto :goto_27

    :cond_31
    move-object/from16 v30, v2

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move/from16 v2, v29

    move-object v15, v5

    const-wide/16 v4, 0x0

    .line 145
    aget-wide v6, v32, v0

    add-long v22, v22, v6

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    move-object v5, v15

    move-object/from16 v4, v19

    move-object/from16 v7, v24

    move-object/from16 v2, v30

    move-object/from16 p1, v31

    move-object/from16 v15, v32

    goto/16 :goto_25

    :cond_32
    const-wide/32 v15, 0xf4240

    .line 146
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v13, v22

    move-wide/from16 v17, v2

    .line 147
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    .line 148
    new-instance v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, v29

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v14

    .line 149
    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static parseTraks(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 4
    iget v6, v5, Landroidx/media3/decoder/Buffer;->flags:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6c

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_6b

    :cond_6
    const v15, 0x746b6864

    .line 13
    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    move-result v20

    if-nez v20, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 18
    :goto_3
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    iget v14, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-nez v20, :cond_8

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/16 v11, 0x8

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v11, :cond_b

    .line 22
    iget-object v3, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v28, v14, v12

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 28
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 31
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 32
    :goto_a
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 34
    invoke-static {v7}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v7, 0x8

    goto :goto_b

    :cond_13
    const/16 v7, 0x10

    .line 35
    :goto_b
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    cmp-long v10, v31, v25

    if-nez v10, :cond_14

    :goto_c
    const v10, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 37
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_c

    .line 38
    :goto_d
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 40
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 42
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 45
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 46
    invoke-static {v10}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    move-result v10

    if-nez v10, :cond_15

    const/16 v12, 0x8

    goto :goto_e

    :cond_15
    const/16 v12, 0x10

    .line 47
    :goto_e
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v14

    if-nez v10, :cond_16

    const/4 v10, 0x4

    goto :goto_f

    :cond_16
    const/16 v10, 0x8

    .line 49
    :goto_f
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 53
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    if-eqz v10, :cond_a0

    .line 54
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 55
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 56
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 57
    new-array v14, v12, [Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    .line 58
    iget v12, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move/from16 v32, v4

    .line 59
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v6

    if-lez v4, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    .line 60
    :goto_11
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v2}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_18

    const v7, 0x61766333

    if-eq v2, v7, :cond_18

    const v7, 0x656e6376

    if-eq v2, v7, :cond_18

    const v7, 0x6d317620

    if-eq v2, v7, :cond_18

    const v7, 0x6d703476

    if-eq v2, v7, :cond_18

    const v7, 0x68766331

    if-eq v2, v7, :cond_18

    const v7, 0x68657631

    if-eq v2, v7, :cond_18

    const v7, 0x73323633

    if-eq v2, v7, :cond_18

    const v7, 0x48323633

    if-eq v2, v7, :cond_18

    const v7, 0x76703038

    if-eq v2, v7, :cond_18

    const v7, 0x76703039

    if-eq v2, v7, :cond_18

    const v7, 0x61763031

    if-eq v2, v7, :cond_18

    const v7, 0x64766176

    if-eq v2, v7, :cond_18

    const v7, 0x64766131

    if-eq v2, v7, :cond_18

    const v7, 0x64766865

    if-eq v2, v7, :cond_18

    const v7, 0x64766831

    if-ne v2, v7, :cond_19

    :cond_18
    move/from16 v37, v0

    move/from16 v68, v3

    move/from16 v43, v4

    move-object/from16 v67, v5

    move-object/from16 v52, v8

    move/from16 v61, v9

    move/from16 v44, v12

    move-object/from16 v42, v14

    move-object/from16 v66, v15

    const/4 v4, 0x0

    goto/16 :goto_3c

    :cond_19
    const v7, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_1a

    if-eq v2, v7, :cond_1a

    const v9, 0x61632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v2, v9, :cond_1a

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_1a

    const v9, 0x64747363

    if-eq v2, v9, :cond_1a

    const v9, 0x64747365

    if-eq v2, v9, :cond_1a

    const v9, 0x64747368

    if-eq v2, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v2, v9, :cond_1a

    const v9, 0x64747378

    if-eq v2, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v2, v9, :cond_1a

    const v9, 0x73617762

    if-eq v2, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v2, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686131

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v2, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1b

    :cond_1a
    move-object/from16 v52, v8

    goto/16 :goto_19

    :cond_1b
    const v9, 0x77767474

    const v6, 0x74783367

    const v7, 0x54544d4c

    if-eq v2, v7, :cond_1f

    if-eq v2, v6, :cond_1f

    if-eq v2, v9, :cond_1f

    const v9, 0x73747070

    if-eq v2, v9, :cond_1f

    const v9, 0x63363038

    if-ne v2, v9, :cond_1c

    goto :goto_15

    :cond_1c
    const v6, 0x6d657474

    if-ne v2, v6, :cond_1e

    add-int/lit8 v7, v12, 0x10

    .line 62
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    if-ne v2, v6, :cond_1d

    .line 63
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 64
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 65
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 67
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 68
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    :cond_1d
    :goto_12
    move/from16 v37, v0

    move/from16 v55, v4

    move-object/from16 v67, v5

    move-object/from16 v52, v8

    :goto_13
    move-object/from16 v40, v11

    move/from16 v54, v12

    move/from16 v58, v13

    move-object/from16 v42, v14

    :goto_14
    const/4 v1, 0x3

    const/4 v2, -0x1

    goto/16 :goto_64

    :cond_1e
    const v6, 0x63616d6d

    if-ne v2, v6, :cond_1d

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 71
    const-string v6, "application/x-camera-motion"

    iput-object v6, v2, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 72
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v9, v12, 0x10

    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 74
    const-string v9, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v7, :cond_20

    :goto_16
    move-wide/from16 v6, v39

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    if-ne v2, v6, :cond_21

    add-int/lit8 v2, v4, -0x10

    .line 75
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v10, v7, v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 77
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    .line 78
    const-string v9, "application/x-quicktime-tx3g"

    move-wide/from16 v6, v39

    goto :goto_18

    :cond_21
    const v6, 0x77767474

    if-ne v2, v6, :cond_22

    .line 79
    const-string v9, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v6, 0x73747070

    if-ne v2, v6, :cond_23

    move-wide/from16 v6, v23

    goto :goto_17

    :cond_23
    const v6, 0x63363038

    if-ne v2, v6, :cond_24

    .line 80
    const-string v9, "application/x-mp4-cea-608"

    move-wide/from16 v6, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    .line 81
    :goto_18
    new-instance v15, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move-object/from16 v52, v8

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 83
    iput-object v9, v15, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 84
    iput-object v11, v15, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 85
    iput-wide v6, v15, Lcom/google/android/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 86
    iput-object v2, v15, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 87
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move/from16 v37, v0

    move-object v15, v2

    move/from16 v55, v4

    move-object/from16 v67, v5

    goto/16 :goto_13

    .line 88
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v8, v12, 0x10

    .line 89
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x6

    if-eqz p6, :cond_25

    .line 90
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 91
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_1a

    :cond_25
    const/16 v9, 0x8

    .line 92
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v9, 0x0

    :goto_1a
    const/16 v7, 0x14

    if-eqz v9, :cond_28

    const/4 v8, 0x1

    if-ne v9, v8, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v8, 0x2

    if-ne v9, v8, :cond_27

    const/16 v8, 0x10

    .line 93
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 96
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 97
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v68, v3

    move-object/from16 v67, v5

    move-object/from16 v66, v15

    const/4 v7, 0x0

    goto :goto_1c

    :cond_27
    move/from16 v37, v0

    move/from16 v68, v3

    move/from16 v43, v4

    move-object/from16 v67, v5

    move/from16 v44, v12

    move-object/from16 v42, v14

    const/4 v4, 0x0

    goto/16 :goto_3b

    .line 98
    :cond_28
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v7, 0x6

    .line 99
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    iget-object v7, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move/from16 v65, v8

    iget v8, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v66, v15

    add-int/lit8 v15, v8, 0x1

    iput v15, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v67, v5

    aget-byte v5, v7, v8

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v68, v3

    add-int/lit8 v3, v8, 0x2

    iput v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v7, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v8, 0x4

    .line 101
    iput v5, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 102
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 103
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    const/4 v7, 0x1

    if-ne v9, v7, :cond_29

    const/16 v7, 0x10

    .line 104
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_29
    move v9, v3

    move v7, v5

    move/from16 v8, v65

    .line 105
    :goto_1c
    iget v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const v5, 0x656e6361

    if-ne v2, v5, :cond_2c

    .line 106
    invoke-static {v10, v12, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 107
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    const/4 v15, 0x0

    goto :goto_1d

    .line 108
    :cond_2a
    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    .line 109
    :goto_1d
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v5, v14, v0

    goto :goto_1e

    :cond_2b
    move-object v15, v1

    .line 110
    :goto_1e
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1f

    :cond_2c
    move-object v15, v1

    .line 111
    :goto_1f
    const-string v5, "audio/ac4"

    const-string v62, "audio/eac3"

    move/from16 v65, v3

    const-string v3, "audio/ac3"

    move/from16 v69, v8

    const v8, 0x61632d33

    if-ne v2, v8, :cond_2d

    move-object v2, v3

    :goto_20
    const/4 v8, -0x1

    goto/16 :goto_24

    :cond_2d
    const v8, 0x65632d33

    if-ne v2, v8, :cond_2e

    move-object/from16 v2, v62

    goto :goto_20

    :cond_2e
    const v8, 0x61632d34

    if-ne v2, v8, :cond_2f

    move-object v2, v5

    goto :goto_20

    :cond_2f
    const v8, 0x64747363

    if-ne v2, v8, :cond_30

    .line 112
    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_30
    const v8, 0x64747368

    if-eq v2, v8, :cond_43

    const v8, 0x6474736c

    if-ne v2, v8, :cond_31

    goto/16 :goto_23

    :cond_31
    const v8, 0x64747365

    if-ne v2, v8, :cond_32

    .line 113
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v8, 0x64747378

    if-ne v2, v8, :cond_33

    .line 114
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v8, 0x73616d72

    if-ne v2, v8, :cond_34

    .line 115
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v8, 0x73617762

    if-ne v2, v8, :cond_35

    .line 116
    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 117
    :cond_35
    const-string v8, "audio/raw"

    move-object/from16 v49, v8

    const v8, 0x6c70636d

    if-eq v2, v8, :cond_42

    const v8, 0x736f7774

    if-ne v2, v8, :cond_36

    goto/16 :goto_22

    :cond_36
    const v8, 0x74776f73

    if-ne v2, v8, :cond_37

    const/high16 v2, 0x10000000

    move-object/from16 v2, v49

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_37
    const v8, 0x2e6d7032

    if-eq v2, v8, :cond_41

    const v8, 0x2e6d7033

    if-ne v2, v8, :cond_38

    goto :goto_21

    :cond_38
    const v8, 0x6d686131

    if-ne v2, v8, :cond_39

    .line 118
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_39
    const v8, 0x6d686d31

    if-ne v2, v8, :cond_3a

    .line 119
    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v8, 0x616c6163

    if-ne v2, v8, :cond_3b

    .line 120
    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3b
    const v8, 0x616c6177

    if-ne v2, v8, :cond_3c

    .line 121
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3c
    const v8, 0x756c6177

    if-ne v2, v8, :cond_3d

    .line 122
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3d
    const v8, 0x4f707573

    if-ne v2, v8, :cond_3e

    .line 123
    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v8, 0x664c6143

    if-ne v2, v8, :cond_3f

    .line 124
    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v8, 0x6d6c7061

    if-ne v2, v8, :cond_40

    .line 125
    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 126
    :cond_41
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    move-object/from16 v2, v49

    const/4 v8, 0x2

    goto :goto_24

    .line 127
    :cond_43
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v37, v0

    move/from16 v39, v8

    move v0, v9

    move-object/from16 v42, v14

    move/from16 v9, v65

    move/from16 v1, v69

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v70, 0x0

    :goto_25
    sub-int v8, v9, v12

    if-ge v8, v4, :cond_60

    .line 128
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 129
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    move/from16 v43, v4

    if-lez v8, :cond_44

    const/4 v4, 0x1

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    .line 130
    :goto_26
    invoke-static {v6, v4}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    move/from16 v44, v12

    const v12, 0x6d686143

    if-ne v4, v12, :cond_45

    add-int/lit8 v4, v8, -0xd

    .line 132
    new-array v12, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v9, 0xd

    .line 133
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v10, v14, v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 135
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v4

    move-object/from16 v47, v3

    move-object/from16 v38, v4

    move-object/from16 v14, v40

    :goto_27
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_45
    move-object/from16 v40, v14

    const v12, 0x65736473

    if-eq v4, v12, :cond_57

    if-eqz p6, :cond_46

    const v12, 0x77617665

    if-ne v4, v12, :cond_46

    move v12, v1

    move-object/from16 v47, v3

    move-object/from16 v45, v6

    const v1, 0x65736473

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/16 v14, 0x14

    goto/16 :goto_31

    .line 136
    :cond_46
    sget-object v12, Lcom/google/android/exoplayer2/audio/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    sget-object v14, Lcom/google/android/exoplayer2/audio/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    move-object/from16 v45, v6

    const v6, 0x64616333

    if-ne v4, v6, :cond_48

    add-int/lit8 v4, v9, 0x8

    .line 137
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v6, Landroidx/media3/extractor/VorbisBitArray;

    move/from16 v46, v0

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 140
    invoke-virtual {v6, v10}, Landroidx/media3/extractor/VorbisBitArray;->reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 v0, 0x2

    .line 141
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v47

    .line 142
    aget v0, v14, v47

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v6, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v14, 0x3

    .line 144
    invoke-virtual {v6, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v47

    aget v12, v12, v47

    const/4 v14, 0x1

    .line 145
    invoke-virtual {v6, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v47

    if-eqz v47, :cond_47

    add-int/lit8 v12, v12, 0x1

    :cond_47
    const/4 v14, 0x5

    .line 146
    invoke-virtual {v6, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v47

    .line 147
    sget-object v14, Lcom/google/android/exoplayer2/audio/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    aget v14, v14, v47

    mul-int/lit16 v14, v14, 0x3e8

    .line 148
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 149
    invoke-virtual {v6}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 151
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 152
    iput-object v3, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 153
    iput v12, v6, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 154
    iput v0, v6, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 155
    iput-object v15, v6, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    iput-object v11, v6, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 157
    iput v14, v6, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 158
    iput v14, v6, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 159
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move-object/from16 v66, v0

    move v12, v1

    move-object/from16 v47, v3

    move/from16 v4, v46

    :goto_28
    const/4 v3, 0x4

    const/4 v6, 0x5

    :goto_29
    const/16 v14, 0x14

    goto/16 :goto_30

    :cond_48
    move/from16 v46, v0

    const v0, 0x64656333

    if-ne v4, v0, :cond_4d

    add-int/lit8 v0, v9, 0x8

    .line 160
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 163
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/VorbisBitArray;->reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/16 v6, 0xd

    .line 164
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move-object/from16 v47, v3

    const/4 v3, 0x3

    .line 165
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v3, 0x2

    .line 166
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v48

    .line 167
    aget v3, v14, v48

    const/16 v14, 0xa

    .line 168
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v14, 0x3

    .line 169
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v14, 0x1

    .line 170
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v12, v12, 0x1

    :cond_49
    const/4 v14, 0x3

    .line 171
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v14, 0x4

    .line 172
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v48

    const/4 v14, 0x1

    .line 173
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    if-lez v48, :cond_4b

    move/from16 v48, v1

    const/4 v1, 0x6

    .line 174
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 175
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v21

    if-eqz v21, :cond_4a

    add-int/lit8 v12, v12, 0x2

    .line 176
    :cond_4a
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_2a

    :cond_4b
    move/from16 v48, v1

    .line 177
    :goto_2a
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v1

    const/4 v14, 0x7

    if-le v1, v14, :cond_4c

    .line 178
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    if-eqz v14, :cond_4c

    .line 180
    const-string v1, "audio/eac3-joc"

    goto :goto_2b

    :cond_4c
    move-object/from16 v1, v62

    .line 181
    :goto_2b
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 182
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 183
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 184
    iput-object v0, v4, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 185
    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 186
    iput v12, v4, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 187
    iput v3, v4, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 188
    iput-object v15, v4, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 189
    iput-object v11, v4, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 190
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move-object/from16 v66, v0

    move/from16 v4, v46

    move/from16 v12, v48

    goto/16 :goto_28

    :cond_4d
    move/from16 v48, v1

    move-object/from16 v47, v3

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v9, 0x8

    .line 192
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 195
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/4 v6, 0x5

    shr-int/2addr v3, v6

    if-ne v3, v1, :cond_4e

    const v1, 0xbb80

    goto :goto_2c

    :cond_4e
    const v1, 0xac44

    .line 196
    :goto_2c
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 197
    iput-object v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 198
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    const/4 v0, 0x2

    .line 199
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 200
    iput v1, v3, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 201
    iput-object v15, v3, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 202
    iput-object v11, v3, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move-object/from16 v66, v0

    move/from16 v4, v46

    move/from16 v12, v48

    const/4 v3, 0x4

    goto/16 :goto_29

    :cond_4f
    const/4 v6, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v7, :cond_50

    move v0, v7

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    const/4 v1, 0x2

    goto/16 :goto_27

    .line 204
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v4, v0, :cond_52

    const v0, 0x75647473

    if-ne v4, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/4 v3, 0x4

    const/16 v14, 0x14

    goto/16 :goto_2f

    :cond_53
    const v0, 0x644f7073

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v8, -0x8

    .line 205
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v9, 0x8

    .line 206
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 207
    array-length v1, v1

    invoke-virtual {v10, v1, v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 208
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->buildInitializationData([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2d
    move-object/from16 v38, v0

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    move/from16 v0, v46

    move/from16 v1, v48

    goto/16 :goto_27

    :cond_54
    const v0, 0x64664c61

    if-ne v4, v0, :cond_55

    add-int/lit8 v0, v8, -0xc

    add-int/lit8 v1, v8, -0x8

    .line 209
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 210
    aput-byte v3, v1, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 211
    aput-byte v3, v1, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 212
    aput-byte v3, v1, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    .line 213
    aput-byte v3, v1, v4

    add-int/lit8 v3, v9, 0xc

    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x4

    .line 215
    invoke-virtual {v10, v3, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 216
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v0

    goto :goto_2d

    :cond_55
    const v0, 0x616c6163

    const/4 v3, 0x4

    if-ne v4, v0, :cond_56

    add-int/lit8 v1, v8, -0xc

    .line 217
    new-array v4, v1, [B

    add-int/lit8 v12, v9, 0xc

    .line 218
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v12, 0x0

    .line 219
    invoke-virtual {v10, v12, v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(II[B)V

    .line 220
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    const/16 v12, 0x9

    .line 221
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 222
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    const/16 v14, 0x14

    .line 223
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 224
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 226
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 227
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 228
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v4

    move-object/from16 v38, v4

    move v0, v12

    :goto_2e
    move-object/from16 v14, v40

    move-object/from16 v6, v45

    goto/16 :goto_27

    :cond_56
    const/16 v14, 0x14

    move/from16 v4, v46

    move/from16 v12, v48

    goto :goto_30

    .line 229
    :goto_2f
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 231
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move/from16 v12, v48

    .line 232
    iput v12, v1, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    move/from16 v4, v46

    .line 233
    iput v4, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 234
    iput-object v15, v1, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 235
    iput-object v11, v1, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move-object/from16 v66, v0

    :goto_30
    move v0, v4

    move v1, v12

    goto :goto_2e

    :cond_57
    move v12, v1

    move-object/from16 v47, v3

    move-object/from16 v45, v6

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/16 v14, 0x14

    const v1, 0x65736473

    :goto_31
    if-ne v4, v1, :cond_58

    move v1, v9

    move-object/from16 v6, v45

    :goto_32
    const/4 v3, -0x1

    goto :goto_36

    .line 237
    :cond_58
    iget v1, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v3, 0x0

    if-lt v1, v9, :cond_59

    const/4 v4, 0x1

    goto :goto_33

    :cond_59
    const/4 v4, 0x0

    .line 238
    :goto_33
    invoke-static {v3, v4}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    :goto_34
    sub-int v3, v1, v9

    if-ge v3, v8, :cond_5c

    .line 239
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 240
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    move-object/from16 v6, v45

    if-lez v3, :cond_5a

    const/4 v4, 0x1

    goto :goto_35

    :cond_5a
    const/4 v4, 0x0

    .line 241
    :goto_35
    invoke-static {v6, v4}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const v14, 0x65736473

    if-ne v4, v14, :cond_5b

    goto :goto_32

    :cond_5b
    add-int/2addr v1, v3

    move-object/from16 v45, v6

    const/4 v6, 0x5

    const/16 v14, 0x14

    goto :goto_34

    :cond_5c
    move-object/from16 v6, v45

    const/4 v1, -0x1

    goto :goto_32

    :goto_36
    if-eq v1, v3, :cond_5f

    .line 243
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v1

    .line 244
    iget-object v2, v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    iget-object v3, v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    if-eqz v3, :cond_5e

    .line 245
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 246
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 247
    array-length v4, v3

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v3, v4, v12, v14}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    const/4 v4, 0x0

    .line 248
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v0

    .line 249
    iget v12, v0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    iget v14, v0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    iget-object v0, v0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    move/from16 v71, v14

    move-object v14, v0

    move v0, v12

    move/from16 v12, v71

    goto :goto_37

    :cond_5d
    const/4 v4, 0x0

    move-object/from16 v14, v40

    .line 250
    :goto_37
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v3

    move-object/from16 v70, v1

    move-object v1, v3

    goto :goto_39

    :cond_5e
    const/4 v4, 0x0

    move-object/from16 v70, v1

    :goto_38
    move-object/from16 v1, v38

    move-object/from16 v14, v40

    goto :goto_39

    :cond_5f
    const/4 v4, 0x0

    goto :goto_38

    :goto_39
    move-object/from16 v38, v1

    move v1, v12

    :goto_3a
    add-int/2addr v9, v8

    move/from16 v4, v43

    move/from16 v12, v44

    move-object/from16 v3, v47

    goto/16 :goto_25

    :cond_60
    move/from16 v43, v4

    move/from16 v44, v12

    move-object/from16 v40, v14

    const/4 v4, 0x0

    move v12, v1

    if-nez v66, :cond_62

    if-eqz v2, :cond_62

    .line 251
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 253
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v14, v40

    .line 254
    iput-object v14, v1, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 255
    iput v12, v1, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 256
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    move/from16 v2, v39

    .line 257
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    move-object/from16 v0, v38

    .line 258
    iput-object v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 259
    iput-object v15, v1, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 260
    iput-object v11, v1, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    move-object/from16 v0, v70

    if-eqz v0, :cond_61

    .line 261
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    invoke-static {v2, v3}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v2

    .line 262
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 263
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    invoke-static {v2, v3}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v0

    .line 264
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 265
    :cond_61
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    move-object v15, v0

    goto :goto_3b

    :cond_62
    move-object/from16 v15, v66

    :goto_3b
    move-object/from16 v40, v11

    move/from16 v58, v13

    move/from16 v55, v43

    move/from16 v54, v44

    move/from16 v3, v68

    goto/16 :goto_14

    :goto_3c
    add-int/lit8 v12, v44, 0x10

    .line 266
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v0, 0x10

    .line 267
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 268
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 269
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/16 v5, 0x32

    .line 270
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 271
    iget v5, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const v7, 0x656e6376

    if-ne v2, v7, :cond_65

    move/from16 v8, v43

    move/from16 v7, v44

    .line 272
    invoke-static {v10, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_64

    .line 273
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v12, p4

    if-nez v12, :cond_63

    const/4 v14, 0x0

    goto :goto_3d

    .line 274
    :cond_63
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v14

    .line 275
    :goto_3d
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v9, v42, v37

    goto :goto_3e

    :cond_64
    move-object/from16 v12, p4

    move-object v14, v12

    .line 276
    :goto_3e
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3f

    :cond_65
    move-object/from16 v12, p4

    move/from16 v8, v43

    move/from16 v7, v44

    move-object v14, v12

    .line 277
    :goto_3f
    const-string v9, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_66

    .line 278
    const-string v15, "video/mpeg"

    goto :goto_40

    :cond_66
    const v15, 0x48323633

    if-ne v2, v15, :cond_67

    move-object v15, v9

    goto :goto_40

    :cond_67
    const/4 v15, 0x0

    :goto_40
    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v43, v14

    move/from16 v47, v30

    const/4 v4, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v48, 0x0

    move v14, v5

    move-object v5, v15

    const/4 v15, 0x0

    :goto_41
    sub-int v0, v14, v7

    if-ge v0, v8, :cond_90

    .line 279
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 280
    iget v0, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move/from16 v49, v9

    .line 281
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    move/from16 v50, v3

    if-nez v9, :cond_68

    .line 282
    iget v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v3, v7

    if-ne v3, v8, :cond_68

    move/from16 v56, v1

    move/from16 v54, v7

    move/from16 v55, v8

    :goto_42
    move/from16 v58, v13

    move-object/from16 v57, v15

    const/4 v1, 0x3

    goto/16 :goto_61

    :cond_68
    if-lez v9, :cond_69

    const/4 v3, 0x1

    goto :goto_43

    :cond_69
    const/4 v3, 0x0

    .line 283
    :goto_43
    invoke-static {v6, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    move-object/from16 v51, v6

    const v6, 0x61766343

    if-ne v3, v6, :cond_6c

    if-nez v5, :cond_6a

    const/4 v3, 0x1

    :goto_44
    const/4 v5, 0x0

    goto :goto_45

    :cond_6a
    const/4 v3, 0x0

    goto :goto_44

    .line 285
    :goto_45
    invoke-static {v5, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x8

    .line 286
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 287
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v0

    if-nez v44, :cond_6b

    .line 288
    iget v3, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    goto :goto_46

    :cond_6b
    move/from16 v3, v49

    .line 289
    :goto_46
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/ArrayList;

    iget v6, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    const-string v15, "video/avc"

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    move/from16 v56, v1

    move/from16 v53, v2

    move/from16 v49, v3

    move-object/from16 v45, v5

    move/from16 v47, v6

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    move-object v5, v15

    const/4 v1, 0x3

    const v2, 0x65736473

    move-object v15, v0

    goto/16 :goto_60

    :cond_6c
    const v6, 0x68766343

    if-ne v3, v6, :cond_6f

    if-nez v5, :cond_6d

    const/4 v3, 0x1

    :goto_47
    const/4 v4, 0x0

    goto :goto_48

    :cond_6d
    const/4 v3, 0x0

    goto :goto_47

    .line 290
    :goto_48
    invoke-static {v4, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x8

    .line 291
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 292
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v0

    if-nez v44, :cond_6e

    .line 293
    iget v3, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    goto :goto_49

    :cond_6e
    move/from16 v3, v49

    .line 294
    :goto_49
    iget v4, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    const-string v5, "video/hevc"

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorSpace:I

    iget v15, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorRange:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorTransfer:I

    move/from16 v56, v1

    move/from16 v53, v2

    move/from16 v49, v3

    move/from16 v47, v4

    move-object/from16 v45, v6

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    const/4 v1, 0x3

    const v2, 0x65736473

    move v4, v0

    move/from16 v71, v15

    move-object v15, v11

    move v11, v12

    move/from16 v12, v71

    goto/16 :goto_60

    :cond_6f
    const v6, 0x64766343

    if-eq v3, v6, :cond_70

    const v6, 0x64767643

    if-ne v3, v6, :cond_71

    :cond_70
    move/from16 v56, v1

    move/from16 v53, v2

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    move-object/from16 v57, v15

    const/4 v1, 0x3

    const v2, 0x65736473

    goto/16 :goto_5f

    :cond_71
    const v6, 0x76706343

    if-ne v3, v6, :cond_76

    if-nez v5, :cond_72

    const/4 v3, 0x1

    :goto_4a
    const/4 v4, 0x0

    goto :goto_4b

    :cond_72
    const/4 v3, 0x0

    goto :goto_4a

    .line 295
    :goto_4b
    invoke-static {v4, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_73

    .line 296
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_4c

    :cond_73
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_4c
    add-int/lit8 v0, v0, 0xc

    .line 297
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x2

    .line 298
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 299
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    goto :goto_4d

    :cond_74
    const/4 v0, 0x0

    .line 300
    :goto_4d
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 301
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 302
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v4

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_4e

    :cond_75
    const/4 v0, 0x2

    .line 303
    :goto_4e
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v5

    move v12, v0

    move/from16 v56, v1

    move/from16 v53, v2

    move v11, v4

    move v4, v5

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    const/4 v1, 0x3

    const v2, 0x65736473

    move-object v5, v3

    goto/16 :goto_60

    :cond_76
    const v6, 0x61763143

    if-ne v3, v6, :cond_78

    if-nez v5, :cond_77

    const/4 v0, 0x1

    :goto_4f
    const/4 v3, 0x0

    goto :goto_50

    :cond_77
    const/4 v0, 0x0

    goto :goto_4f

    .line 304
    :goto_50
    invoke-static {v3, v0}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 305
    const-string v0, "video/av01"

    move-object v5, v0

    :goto_51
    move/from16 v56, v1

    move/from16 v53, v2

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    :goto_52
    const/4 v1, 0x3

    const v2, 0x65736473

    goto/16 :goto_60

    :cond_78
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v3, v6, :cond_7a

    if-nez v30, :cond_79

    .line 306
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_79
    move-object/from16 v0, v30

    const/16 v3, 0x15

    .line 307
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v0

    goto :goto_51

    :cond_7a
    const v6, 0x6d646376

    if-ne v3, v6, :cond_7c

    if-nez v30, :cond_7b

    .line 310
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7b
    move-object/from16 v0, v30

    .line 311
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 312
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v6

    move/from16 v53, v2

    .line 313
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v2

    move/from16 v54, v7

    .line 314
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v7

    move/from16 v55, v8

    .line 315
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v8

    move/from16 v56, v1

    .line 316
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v1

    move-object/from16 v57, v15

    .line 317
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v15

    move/from16 v58, v13

    .line 318
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v13

    .line 319
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v59

    .line 320
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v62

    move/from16 v64, v14

    const/4 v14, 0x1

    .line 321
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 330
    div-long v6, v59, v1

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    div-long v1, v62, v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v0

    :goto_53
    move-object/from16 v15, v57

    goto/16 :goto_52

    :cond_7c
    move/from16 v56, v1

    move/from16 v53, v2

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v58, v13

    move/from16 v64, v14

    move-object/from16 v57, v15

    const v1, 0x64323633

    if-ne v3, v1, :cond_7e

    if-nez v5, :cond_7d

    const/4 v0, 0x1

    :goto_54
    const/4 v1, 0x0

    goto :goto_55

    :cond_7d
    const/4 v0, 0x0

    goto :goto_54

    .line 332
    :goto_55
    invoke-static {v1, v0}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    move-object/from16 v5, v39

    goto :goto_53

    :cond_7e
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v3, v2, :cond_81

    if-nez v5, :cond_7f

    const/4 v3, 0x1

    goto :goto_56

    :cond_7f
    const/4 v3, 0x0

    .line 333
    :goto_56
    invoke-static {v1, v3}, Lcoil/size/Dimension;->checkContainerInput(Ljava/lang/String;Z)V

    .line 334
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v0

    .line 335
    iget-object v1, v0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    if-eqz v1, :cond_80

    .line 336
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v5

    goto :goto_57

    :cond_80
    move-object/from16 v5, v45

    .line 337
    :goto_57
    iget-object v1, v0, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v45, v5

    move-object/from16 v15, v57

    move-object v5, v1

    :goto_58
    const/4 v1, 0x3

    goto/16 :goto_60

    :cond_81
    const v1, 0x70617370

    if-ne v3, v1, :cond_82

    add-int/lit8 v0, v0, 0x8

    .line 338
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 339
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 340
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v49, v0

    move-object/from16 v15, v57

    const/4 v1, 0x3

    const/16 v44, 0x1

    goto/16 :goto_60

    :cond_82
    const v1, 0x73763364

    if-ne v3, v1, :cond_85

    add-int/lit8 v1, v0, 0x8

    :goto_59
    sub-int v3, v1, v0

    if-ge v3, v9, :cond_84

    .line 341
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 342
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 343
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_83

    .line 344
    iget-object v0, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/2addr v3, v1

    .line 345
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_5a

    :cond_83
    add-int/2addr v1, v3

    goto :goto_59

    :cond_84
    const/4 v1, 0x0

    :goto_5a
    move-object/from16 v48, v1

    move-object/from16 v15, v57

    goto :goto_58

    :cond_85
    const v0, 0x73743364

    if-ne v3, v0, :cond_8b

    .line 346
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    .line 347
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v0, :cond_8a

    .line 348
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_89

    const/4 v3, 0x1

    if-eq v0, v3, :cond_88

    const/4 v3, 0x2

    if-eq v0, v3, :cond_87

    if-eq v0, v1, :cond_86

    goto :goto_5b

    :cond_86
    const/16 v46, 0x3

    goto :goto_5b

    :cond_87
    const/16 v46, 0x2

    goto :goto_5b

    :cond_88
    const/16 v46, 0x1

    goto :goto_5b

    :cond_89
    const/16 v46, 0x0

    :cond_8a
    :goto_5b
    move-object/from16 v15, v57

    goto :goto_60

    :cond_8b
    const/4 v1, 0x3

    const v0, 0x636f6c72

    if-ne v3, v0, :cond_8a

    const/4 v0, -0x1

    if-ne v11, v0, :cond_8a

    if-ne v12, v0, :cond_8a

    if-ne v4, v0, :cond_8a

    .line 349
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_8d

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_8c

    goto :goto_5c

    .line 350
    :cond_8c
    invoke-static {v0}, Landroidx/media3/decoder/Buffer;->getAtomTypeString$1(I)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    goto :goto_5b

    .line 351
    :cond_8d
    :goto_5c
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 352
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    const/4 v4, 0x2

    .line 353
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/16 v4, 0x13

    if-ne v9, v4, :cond_8e

    .line 354
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8e

    const/4 v7, 0x1

    goto :goto_5d

    :cond_8e
    const/4 v7, 0x0

    .line 355
    :goto_5d
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v0

    if-eqz v7, :cond_8f

    const/4 v8, 0x1

    goto :goto_5e

    :cond_8f
    const/4 v8, 0x2

    .line 356
    :goto_5e
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    move v11, v0

    move v4, v3

    move v12, v8

    goto :goto_5b

    .line 357
    :goto_5f
    invoke-static {v10}, Lcom/google/common/base/Joiner;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 358
    iget-object v15, v0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    :goto_60
    add-int v14, v64, v9

    move/from16 v9, v49

    move/from16 v3, v50

    move-object/from16 v6, v51

    move/from16 v2, v53

    move/from16 v7, v54

    move/from16 v8, v55

    move/from16 v1, v56

    move/from16 v13, v58

    goto/16 :goto_41

    :cond_90
    move/from16 v56, v1

    move/from16 v50, v3

    move/from16 v54, v7

    move/from16 v55, v8

    move/from16 v49, v9

    goto/16 :goto_42

    :goto_61
    if-nez v5, :cond_91

    move-object/from16 v15, v66

    move/from16 v3, v68

    const/4 v2, -0x1

    goto :goto_63

    .line 359
    :cond_91
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 360
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 361
    iput-object v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v15, v57

    .line 362
    iput-object v15, v0, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    move/from16 v2, v56

    .line 363
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    move/from16 v2, v50

    .line 364
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    move/from16 v2, v49

    .line 365
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    move/from16 v3, v68

    .line 366
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->rotationDegrees:I

    move-object/from16 v2, v48

    .line 367
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->projectionData:[B

    move/from16 v2, v46

    .line 368
    iput v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->stereoMode:I

    move-object/from16 v2, v45

    .line 369
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    move-object/from16 v14, v43

    .line 370
    iput-object v14, v0, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, -0x1

    if-ne v11, v2, :cond_92

    if-ne v12, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-eqz v30, :cond_94

    .line 371
    :cond_92
    new-instance v5, Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v30, :cond_93

    .line 372
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_62

    :cond_93
    const/4 v6, 0x0

    :goto_62
    invoke-direct {v5, v11, v6, v12, v4}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(I[BII)V

    .line 373
    iput-object v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    .line 374
    iget-wide v5, v4, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    invoke-static {v5, v6}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v5

    .line 375
    iput v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 376
    iget-wide v4, v4, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    invoke-static {v4, v5}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v4

    .line 377
    iput v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 378
    :cond_95
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    :goto_63
    move/from16 v30, v47

    :goto_64
    add-int v12, v54, v55

    .line 379
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v0, v37, 0x1

    move-object/from16 v1, p4

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v6, v34

    move-object/from16 v11, v40

    move-object/from16 v14, v42

    move-object/from16 v8, v52

    move/from16 v13, v58

    move/from16 v9, v61

    move-object/from16 v5, v67

    goto/16 :goto_10

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v67, v5

    move-wide/from16 v34, v6

    move-object/from16 v52, v8

    move/from16 v61, v9

    move/from16 v58, v13

    move-object/from16 v42, v14

    move-object/from16 v66, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v67

    .line 380
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_68

    .line 382
    :cond_97
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 383
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 384
    invoke-static {v1}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion$1(I)I

    move-result v1

    .line 385
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 386
    new-array v3, v2, [J

    .line 387
    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_65
    if-ge v7, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    .line 388
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    goto :goto_66

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    :goto_66
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_99

    .line 389
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v8

    goto :goto_67

    :cond_99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    :goto_67
    aput-wide v8, v4, v7

    .line 390
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v8

    if-ne v8, v6, :cond_9a

    const/4 v8, 0x2

    .line 391
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_65

    .line 392
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_68
    if-eqz v1, :cond_9d

    .line 394
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 395
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_69

    :cond_9c
    move-object/from16 v5, v67

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_69
    if-nez v66, :cond_9e

    const/4 v15, 0x0

    goto :goto_6a

    .line 396
    :cond_9e
    new-instance v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object/from16 v2, v52

    .line 397
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v58

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v66

    move/from16 v26, v29

    move-object/from16 v27, v42

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_6a
    move-object/from16 v0, p7

    .line 399
    :goto_6b
    invoke-interface {v0, v15}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6c

    :cond_9f
    const v2, 0x6d646961

    .line 400
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 402
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 404
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 406
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-result-object v1

    move-object/from16 v2, v33

    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 408
    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method

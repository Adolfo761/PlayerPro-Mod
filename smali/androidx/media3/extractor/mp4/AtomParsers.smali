.class public abstract Landroidx/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

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
    sput-object v0, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 12
    .line 13
    return-void
.end method

.method public static parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

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
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

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
    invoke-virtual {p1, v6, p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

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

.method public static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

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
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-static {v8, v7}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {v0, v5, v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

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
    new-instance v7, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

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

.method public static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 3
    new-instance v7, Lkotlinx/coroutines/flow/SharingConfig;

    invoke-direct {v7, v3}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_ad

    .line 4
    iget v5, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_1
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v9}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x76703038

    const v13, 0x48323633

    const v14, 0x6d317620

    const v15, 0x656e6376

    if-eq v9, v11, :cond_60

    const v11, 0x61766333

    if-eq v9, v11, :cond_60

    if-eq v9, v15, :cond_60

    if-eq v9, v14, :cond_60

    const v11, 0x6d703476

    if-eq v9, v11, :cond_60

    const v11, 0x68766331

    if-eq v9, v11, :cond_60

    const v11, 0x68657631

    if-eq v9, v11, :cond_60

    const v11, 0x73323633

    if-eq v9, v11, :cond_60

    if-eq v9, v13, :cond_60

    if-eq v9, v12, :cond_60

    const v11, 0x76703039

    if-eq v9, v11, :cond_60

    const v11, 0x61763031

    if-eq v9, v11, :cond_60

    const v11, 0x64766176

    if-eq v9, v11, :cond_60

    const v11, 0x64766131

    if-eq v9, v11, :cond_60

    const v11, 0x64766865

    if-eq v9, v11, :cond_60

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    move/from16 v48, v3

    move/from16 v31, v5

    move/from16 v27, v6

    move/from16 v30, v8

    move-object v2, v10

    const v3, 0x48323633

    const/16 v4, 0xff

    const v5, 0x6d657474

    const/16 v6, 0x10

    const v23, 0x74783367

    const v24, 0x77767474

    const v25, 0x63363038

    goto/16 :goto_33

    :cond_1
    const v13, 0x6d703461

    const v4, 0x6d6c7061

    const v11, 0x61632d34

    const v12, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v9, v13, :cond_c

    if-eq v9, v15, :cond_c

    if-eq v9, v14, :cond_c

    if-eq v9, v12, :cond_c

    if-eq v9, v11, :cond_c

    if-eq v9, v4, :cond_c

    const v13, 0x64747363

    if-eq v9, v13, :cond_c

    const v13, 0x64747365

    if-eq v9, v13, :cond_c

    const v13, 0x64747368

    if-eq v9, v13, :cond_c

    const v13, 0x6474736c

    if-eq v9, v13, :cond_c

    const v13, 0x64747378

    if-eq v9, v13, :cond_c

    const v13, 0x73616d72

    if-eq v9, v13, :cond_c

    const v13, 0x73617762

    if-eq v9, v13, :cond_c

    const v13, 0x6c70636d

    if-eq v9, v13, :cond_c

    const v13, 0x736f7774

    if-eq v9, v13, :cond_c

    const v13, 0x74776f73

    if-eq v9, v13, :cond_c

    const v13, 0x2e6d7032

    if-eq v9, v13, :cond_c

    const v13, 0x2e6d7033

    if-eq v9, v13, :cond_c

    const v13, 0x6d686131

    if-eq v9, v13, :cond_c

    const v13, 0x6d686d31

    if-eq v9, v13, :cond_c

    const v13, 0x616c6163

    if-eq v9, v13, :cond_c

    const v13, 0x616c6177

    if-eq v9, v13, :cond_c

    const v13, 0x756c6177

    if-eq v9, v13, :cond_c

    const v13, 0x4f707573

    if-eq v9, v13, :cond_c

    const v13, 0x664c6143

    if-ne v9, v13, :cond_2

    const/16 v22, 0x10

    const v23, 0x74783367

    const v24, 0x77767474

    const v25, 0x63363038

    goto/16 :goto_7

    :cond_2
    const v13, 0x54544d4c

    if-eq v9, v13, :cond_6

    const v4, 0x74783367

    if-eq v9, v4, :cond_6

    const v4, 0x77767474

    if-eq v9, v4, :cond_6

    const v4, 0x73747070

    if-eq v9, v4, :cond_6

    const v4, 0x63363038

    if-ne v9, v4, :cond_3

    const/16 v4, 0x10

    const v13, 0x6d657474

    goto/16 :goto_3

    :cond_3
    const v13, 0x6d657474

    if-ne v9, v13, :cond_5

    const/16 v4, 0x10

    add-int/lit8 v10, v5, 0x10

    .line 8
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    if-ne v9, v13, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v9, Landroidx/media3/common/Format$Builder;

    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 14
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 15
    iput-object v4, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :cond_4
    :goto_2
    move/from16 v48, v3

    move/from16 v43, v5

    move/from16 v27, v6

    move-object v3, v7

    move/from16 v44, v8

    const/4 v1, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v23, 0x74783367

    const v24, 0x77767474

    const v25, 0x63363038

    move/from16 v6, p2

    goto/16 :goto_67

    :cond_5
    const v4, 0x63616d6d

    if-ne v9, v4, :cond_4

    .line 16
    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 18
    const-string v9, "application/x-camera-motion"

    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 19
    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 20
    iput-object v9, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const v13, 0x6d657474

    const/16 v4, 0x10

    :goto_3
    add-int/lit8 v10, v5, 0x10

    .line 21
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    const-string v10, "application/ttml+xml"

    const-wide v11, 0x7fffffffffffffffL

    const v14, 0x54544d4c

    if-ne v9, v14, :cond_7

    move-wide v13, v11

    const v4, 0x77767474

    const/4 v9, 0x0

    const v15, 0x74783367

    :goto_4
    move-object v11, v10

    const v10, 0x63363038

    goto :goto_6

    :cond_7
    const v15, 0x74783367

    if-ne v9, v15, :cond_8

    add-int/lit8 v9, v8, -0x10

    .line 23
    new-array v4, v9, [B

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v0, v10, v9, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 25
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v4

    .line 26
    const-string v10, "application/x-quicktime-tx3g"

    move-object v9, v4

    move-wide v13, v11

    const v4, 0x77767474

    goto :goto_4

    :cond_8
    const v4, 0x77767474

    if-ne v9, v4, :cond_9

    .line 27
    const-string v10, "application/x-mp4-vtt"

    :goto_5
    move-wide v13, v11

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const v13, 0x73747070

    if-ne v9, v13, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_a
    const v10, 0x63363038

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    .line 28
    iput v9, v7, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:I

    const-string v9, "application/x-mp4-cea-608"

    move-wide v13, v11

    move-object v11, v9

    const/4 v9, 0x0

    .line 29
    :goto_6
    new-instance v12, Landroidx/media3/common/Format$Builder;

    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 31
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 32
    iput-object v1, v12, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 33
    iput-wide v13, v12, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 34
    iput-object v9, v12, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 35
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v12}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 36
    iput-object v4, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v23, 0x74783367

    const v24, 0x77767474

    const v25, 0x63363038

    const/16 v22, 0x10

    :goto_7
    add-int/lit8 v13, v5, 0x10

    .line 38
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    if-eqz p5, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v13

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x8

    .line 41
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v13, 0x0

    :goto_8
    const/16 v4, 0x20

    if-eqz v13, :cond_1a

    const/4 v11, 0x1

    if-ne v13, v11, :cond_e

    goto/16 :goto_d

    :cond_e
    const/4 v11, 0x2

    if-ne v13, v11, :cond_19

    const/16 v11, 0x10

    .line 42
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v45

    .line 44
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v46

    const/16 v20, 0x1

    and-int/lit8 v47, v46, 0x1

    const/16 v18, 0x2

    if-eqz v47, :cond_f

    const/16 v47, 0x1

    goto :goto_9

    :cond_f
    const/16 v47, 0x0

    :goto_9
    and-int/lit8 v46, v46, 0x2

    if-eqz v46, :cond_10

    const/16 v46, 0x1

    goto :goto_a

    :cond_10
    const/16 v46, 0x0

    :goto_a
    if-nez v47, :cond_17

    const/16 v14, 0x8

    if-ne v11, v14, :cond_11

    const/4 v11, 0x3

    goto :goto_c

    :cond_11
    const/16 v14, 0x10

    if-ne v11, v14, :cond_13

    if-eqz v46, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_b

    :cond_12
    const/4 v11, 0x2

    :goto_b
    const/16 v14, 0x8

    goto :goto_c

    :cond_13
    const/16 v14, 0x18

    if-ne v11, v14, :cond_15

    if-eqz v46, :cond_14

    const/high16 v11, 0x50000000

    goto :goto_b

    :cond_14
    const/16 v11, 0x15

    goto :goto_b

    :cond_15
    if-ne v11, v4, :cond_18

    if-eqz v46, :cond_16

    const/high16 v11, 0x60000000

    goto :goto_b

    :cond_16
    const/16 v11, 0x16

    goto :goto_b

    :cond_17
    if-ne v11, v4, :cond_18

    const/4 v11, 0x4

    goto :goto_b

    :cond_18
    const/4 v11, -0x1

    goto :goto_b

    .line 49
    :goto_c
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move/from16 v48, v3

    move/from16 v31, v5

    move/from16 v27, v6

    move/from16 v30, v8

    goto/16 :goto_32

    .line 50
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v11

    .line 53
    iget v14, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    const/16 v17, 0x4

    add-int/lit8 v14, v14, -0x4

    .line 54
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v14

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1b

    const/16 v4, 0x10

    .line 56
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1b
    move v13, v11

    const/4 v11, -0x1

    .line 57
    :goto_e
    iget v4, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-ne v9, v15, :cond_1e

    .line 58
    invoke-static {v0, v5, v8}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 59
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_1c

    move/from16 v48, v3

    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v48, v3

    .line 60
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 61
    :goto_f
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v49, v3

    iget-object v3, v7, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v3, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v15, v3, v6

    move-object/from16 v3, v49

    goto :goto_10

    :cond_1d
    move/from16 v48, v3

    move-object v3, v2

    .line 62
    :goto_10
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_11

    :cond_1e
    move/from16 v48, v3

    move-object v3, v2

    .line 63
    :goto_11
    const-string v15, "audio/mhm1"

    const-string v49, "audio/ac4"

    const-string v50, "audio/eac3"

    const-string v51, "audio/ac3"

    move/from16 v52, v4

    const v4, 0x61632d33

    if-ne v9, v4, :cond_1f

    move-object/from16 v4, v51

    goto/16 :goto_16

    :cond_1f
    const v4, 0x65632d33

    if-ne v9, v4, :cond_20

    move-object/from16 v4, v50

    goto/16 :goto_16

    :cond_20
    const v4, 0x61632d34

    if-ne v9, v4, :cond_21

    move-object/from16 v4, v49

    goto/16 :goto_16

    :cond_21
    const v4, 0x64747363

    if-ne v9, v4, :cond_22

    .line 64
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_16

    :cond_22
    const v4, 0x64747368

    if-eq v9, v4, :cond_36

    const v4, 0x6474736c

    if-ne v9, v4, :cond_23

    goto/16 :goto_15

    :cond_23
    const v4, 0x64747365

    if-ne v9, v4, :cond_24

    .line 65
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_16

    :cond_24
    const v4, 0x64747378

    if-ne v9, v4, :cond_25

    .line 66
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_16

    :cond_25
    const v4, 0x73616d72

    if-ne v9, v4, :cond_26

    .line 67
    const-string v4, "audio/3gpp"

    goto/16 :goto_16

    :cond_26
    const v4, 0x73617762

    if-ne v9, v4, :cond_27

    .line 68
    const-string v4, "audio/amr-wb"

    goto/16 :goto_16

    .line 69
    :cond_27
    const-string v4, "audio/raw"

    move-object/from16 v36, v4

    const v4, 0x736f7774

    if-ne v9, v4, :cond_28

    :goto_12
    move-object/from16 v4, v36

    const/4 v11, 0x2

    goto/16 :goto_16

    :cond_28
    const v4, 0x74776f73

    if-ne v9, v4, :cond_29

    move-object/from16 v4, v36

    const/high16 v11, 0x10000000

    goto/16 :goto_16

    :cond_29
    const v4, 0x6c70636d

    if-ne v9, v4, :cond_2b

    const/4 v4, -0x1

    if-ne v11, v4, :cond_2a

    goto :goto_12

    :cond_2a
    move-object/from16 v4, v36

    goto :goto_16

    :cond_2b
    const v4, 0x2e6d7032

    if-eq v9, v4, :cond_35

    const v4, 0x2e6d7033

    if-ne v9, v4, :cond_2c

    goto :goto_14

    :cond_2c
    const v4, 0x6d686131

    if-ne v9, v4, :cond_2d

    .line 70
    const-string v4, "audio/mha1"

    goto :goto_16

    :cond_2d
    const v4, 0x6d686d31

    if-ne v9, v4, :cond_2e

    move-object v4, v15

    goto :goto_16

    :cond_2e
    const v4, 0x616c6163

    if-ne v9, v4, :cond_2f

    .line 71
    const-string v4, "audio/alac"

    goto :goto_16

    :cond_2f
    const v4, 0x616c6177

    if-ne v9, v4, :cond_30

    .line 72
    const-string v4, "audio/g711-alaw"

    goto :goto_16

    :cond_30
    const v4, 0x756c6177

    if-ne v9, v4, :cond_31

    .line 73
    const-string v9, "audio/g711-mlaw"

    :goto_13
    move-object v4, v9

    goto :goto_16

    :cond_31
    const v4, 0x4f707573

    if-ne v9, v4, :cond_32

    .line 74
    const-string v9, "audio/opus"

    goto :goto_13

    :cond_32
    const v4, 0x664c6143

    if-ne v9, v4, :cond_33

    .line 75
    const-string v9, "audio/flac"

    goto :goto_13

    :cond_33
    const v4, 0x6d6c7061

    if-ne v9, v4, :cond_34

    .line 76
    const-string v4, "audio/true-hd"

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    goto :goto_16

    .line 77
    :cond_35
    :goto_14
    const-string v4, "audio/mpeg"

    goto :goto_16

    .line 78
    :cond_36
    :goto_15
    const-string v4, "audio/vnd.dts.hd"

    :goto_16
    move-object v9, v4

    move/from16 v27, v6

    move/from16 v29, v11

    move/from16 v4, v52

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v53, 0x0

    :goto_17
    sub-int v11, v4, v5

    if-ge v11, v8, :cond_5d

    .line 79
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    move/from16 v30, v8

    if-lez v11, :cond_37

    const/4 v8, 0x1

    goto :goto_18

    :cond_37
    const/4 v8, 0x0

    .line 81
    :goto_18
    invoke-static {v10, v8}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    move/from16 v31, v5

    const v5, 0x6d686143

    if-ne v8, v5, :cond_3b

    const/16 v5, 0x8

    add-int/lit8 v6, v4, 0x8

    .line 83
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v5, 0x1

    .line 84
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 86
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    invoke-static {v9, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v8, v5

    const-string v6, "mhm1.%02X"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v15

    goto :goto_19

    :cond_38
    const/4 v5, 0x0

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v32, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v6, v15, v5

    const-string v6, "mha1.%02X"

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 90
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 91
    new-array v15, v8, [B

    .line 92
    invoke-virtual {v0, v5, v8, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    if-nez v2, :cond_39

    .line 93
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    goto :goto_1a

    .line 94
    :cond_39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v15, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    :cond_3a
    :goto_1a
    move-object v15, v10

    :goto_1b
    move/from16 v36, v14

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v32, v15

    const v5, 0x6d686150

    if-ne v8, v5, :cond_3d

    const/16 v5, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 95
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    if-lez v5, :cond_3a

    .line 97
    new-array v8, v5, [B

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v0, v15, v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    if-nez v2, :cond_3c

    .line 99
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    goto :goto_1a

    .line 100
    :cond_3c
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    goto :goto_1a

    :cond_3d
    const v5, 0x65736473

    if-eq v8, v5, :cond_4f

    if-eqz p5, :cond_3e

    const v5, 0x77617665

    if-ne v8, v5, :cond_3e

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    const v2, 0x616c6163

    const v5, 0x65736473

    :goto_1c
    const/16 v10, 0x20

    goto/16 :goto_25

    :cond_3e
    const v5, 0x64616333

    if-ne v8, v5, :cond_40

    const/16 v5, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 101
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    new-instance v15, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 104
    invoke-virtual {v15, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/4 v5, 0x2

    .line 105
    invoke-virtual {v15, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v33

    .line 106
    sget-object v5, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    aget v5, v5, v33

    move-object/from16 v33, v2

    const/16 v2, 0x8

    .line 107
    invoke-virtual {v15, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 108
    sget-object v2, Landroidx/media3/extractor/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    move-object/from16 v34, v6

    const/4 v6, 0x3

    invoke-virtual {v15, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v35

    aget v2, v2, v35

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v15, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v20

    if-eqz v20, :cond_3f

    add-int/2addr v2, v6

    :cond_3f
    const/4 v6, 0x5

    .line 110
    invoke-virtual {v15, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v35

    .line 111
    sget-object v6, Landroidx/media3/extractor/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    aget v6, v6, v35

    mul-int/lit16 v6, v6, 0x3e8

    .line 112
    invoke-virtual {v15}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 113
    invoke-virtual {v15}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v15

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 114
    new-instance v15, Landroidx/media3/common/Format$Builder;

    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 115
    iput-object v8, v15, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 116
    invoke-static/range {v51 .. v51}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 117
    iput v2, v15, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 118
    iput v5, v15, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 119
    iput-object v3, v15, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 120
    iput-object v1, v15, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 121
    iput v6, v15, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 122
    iput v6, v15, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 123
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 124
    iput-object v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object/from16 v35, v10

    :goto_1d
    const v2, 0x616c6163

    const/16 v10, 0x20

    goto/16 :goto_24

    :cond_40
    move-object/from16 v33, v2

    move-object/from16 v34, v6

    const v2, 0x64656333

    if-ne v8, v2, :cond_45

    const/16 v2, 0x8

    add-int/lit8 v5, v4, 0x8

    .line 125
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v5, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;-><init>(I)V

    .line 128
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    const/16 v6, 0xd

    .line 129
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v8, 0x3

    .line 130
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v15, 0x2

    .line 131
    invoke-virtual {v5, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v16

    .line 132
    sget-object v15, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    aget v15, v15, v16

    const/16 v8, 0xa

    .line 133
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 134
    sget-object v8, Landroidx/media3/extractor/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    move-object/from16 v35, v10

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v16

    aget v8, v8, v16

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v20

    if-eqz v20, :cond_41

    add-int/2addr v8, v10

    :cond_41
    const/4 v10, 0x3

    .line 136
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v10, 0x4

    .line 137
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v36

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    if-lez v36, :cond_43

    move/from16 v36, v13

    const/4 v13, 0x6

    .line 139
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 140
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    if-eqz v13, :cond_42

    const/4 v13, 0x2

    add-int/2addr v8, v13

    .line 141
    :cond_42
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_1e

    :cond_43
    move/from16 v36, v13

    .line 142
    :goto_1e
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    move-result v13

    const/4 v10, 0x7

    if-le v13, v10, :cond_44

    .line 143
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v5, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    if-eqz v13, :cond_44

    .line 145
    const-string v10, "audio/eac3-joc"

    goto :goto_1f

    :cond_44
    move-object/from16 v10, v50

    .line 146
    :goto_1f
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->byteAlign()V

    .line 147
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 148
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 149
    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 151
    iput v8, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 152
    iput v15, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 153
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 154
    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 155
    iput v6, v5, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 156
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 157
    iput-object v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move/from16 v13, v36

    goto/16 :goto_1d

    :cond_45
    move-object/from16 v35, v10

    move/from16 v36, v13

    const v2, 0x64616334

    if-ne v8, v2, :cond_47

    const/16 v2, 0x8

    add-int/lit8 v5, v4, 0x8

    .line 158
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 160
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 v10, 0x20

    and-int/2addr v6, v10

    const/4 v8, 0x5

    shr-int/2addr v6, v8

    if-ne v6, v5, :cond_46

    const v5, 0xbb80

    goto :goto_20

    :cond_46
    const v5, 0xac44

    .line 162
    :goto_20
    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 163
    iput-object v2, v6, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 164
    invoke-static/range {v49 .. v49}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    const/4 v2, 0x2

    .line 165
    iput v2, v6, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 166
    iput v5, v6, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 167
    iput-object v3, v6, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 168
    iput-object v1, v6, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 169
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 170
    iput-object v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move/from16 v13, v36

    const v2, 0x616c6163

    goto/16 :goto_24

    :cond_47
    const/16 v10, 0x20

    const v2, 0x646d6c70

    if-ne v8, v2, :cond_49

    if-lez v14, :cond_48

    move v13, v14

    move/from16 v36, v13

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v15, v35

    const/4 v12, 0x2

    goto/16 :goto_31

    .line 171
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const v2, 0x64647473

    if-eq v8, v2, :cond_4a

    const v2, 0x75647473

    if-ne v8, v2, :cond_4b

    :cond_4a
    const v2, 0x616c6163

    goto/16 :goto_23

    :cond_4b
    const v2, 0x644f7073

    if-ne v8, v2, :cond_4c

    const/16 v2, 0x8

    add-int/lit8 v5, v11, -0x8

    .line 172
    sget-object v6, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v8, v6

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v13, v4, 0x8

    .line 173
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 174
    array-length v6, v6

    invoke-virtual {v0, v6, v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 175
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->buildInitializationData([B)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v5

    :goto_21
    move-object/from16 v6, v34

    move-object/from16 v15, v35

    move/from16 v13, v36

    goto/16 :goto_1b

    :cond_4c
    const/16 v2, 0x8

    const v5, 0x64664c61

    if-ne v8, v5, :cond_4d

    const/16 v5, 0xc

    add-int/lit8 v6, v11, -0xc

    add-int/lit8 v8, v11, -0x8

    .line 176
    new-array v2, v8, [B

    const/16 v8, 0x66

    const/4 v13, 0x0

    .line 177
    aput-byte v8, v2, v13

    const/16 v8, 0x4c

    const/4 v13, 0x1

    .line 178
    aput-byte v8, v2, v13

    const/16 v8, 0x61

    const/4 v13, 0x2

    .line 179
    aput-byte v8, v2, v13

    const/16 v8, 0x43

    const/4 v13, 0x3

    .line 180
    aput-byte v8, v2, v13

    add-int/lit8 v8, v4, 0xc

    .line 181
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x4

    .line 182
    invoke-virtual {v0, v8, v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 183
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    goto :goto_21

    :cond_4d
    const v2, 0x616c6163

    const/16 v5, 0xc

    if-ne v8, v2, :cond_4e

    add-int/lit8 v6, v11, -0xc

    .line 184
    new-array v8, v6, [B

    add-int/lit8 v12, v4, 0xc

    .line 185
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v0, v5, v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 187
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v5, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/16 v6, 0x9

    .line 188
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 189
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 v12, 0x14

    .line 190
    invoke-virtual {v5, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 191
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 193
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 194
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 195
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v8

    move v12, v5

    move v13, v6

    move-object v2, v8

    move/from16 v36, v14

    :goto_22
    move-object/from16 v6, v34

    move-object/from16 v15, v35

    goto/16 :goto_31

    :cond_4e
    move/from16 v13, v36

    goto :goto_24

    .line 196
    :goto_23
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 198
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 199
    iput v12, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    move/from16 v13, v36

    .line 200
    iput v13, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 201
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 202
    iput-object v1, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 203
    new-instance v6, Landroidx/media3/common/Format;

    invoke-direct {v6, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 204
    iput-object v6, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :goto_24
    move/from16 v36, v14

    move-object/from16 v2, v33

    goto :goto_22

    :cond_4f
    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    const v2, 0x616c6163

    goto/16 :goto_1c

    :goto_25
    if-ne v8, v5, :cond_50

    move v5, v4

    move-object/from16 v15, v35

    :goto_26
    const/4 v2, -0x1

    goto :goto_2b

    .line 205
    :cond_50
    iget v5, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-lt v5, v4, :cond_51

    const/4 v6, 0x1

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_51
    const/4 v6, 0x0

    goto :goto_27

    .line 206
    :goto_28
    invoke-static {v8, v6}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    :goto_29
    sub-int v6, v5, v4

    if-ge v6, v11, :cond_54

    .line 207
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    move-object/from16 v15, v35

    if-lez v6, :cond_52

    const/4 v8, 0x1

    goto :goto_2a

    :cond_52
    const/4 v8, 0x0

    .line 209
    :goto_2a
    invoke-static {v15, v8}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    const v2, 0x65736473

    if-ne v8, v2, :cond_53

    goto :goto_26

    :cond_53
    add-int/2addr v5, v6

    move-object/from16 v35, v15

    const v2, 0x616c6163

    goto :goto_29

    :cond_54
    move-object/from16 v15, v35

    const/4 v5, -0x1

    goto :goto_26

    :goto_2b
    if-eq v5, v2, :cond_5c

    .line 211
    invoke-static {v5, v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v2

    .line 212
    iget-object v9, v2, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    iget-object v5, v2, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    if-eqz v5, :cond_5b

    .line 213
    const-string v6, "audio/vorbis"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 214
    new-instance v6, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v8, 0x1

    .line 215
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v10, 0x0

    .line 216
    :goto_2c
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v20

    if-lez v20, :cond_55

    .line 217
    iget-object v8, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    move-object/from16 v35, v2

    iget v2, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v2, v8, v2

    const/16 v8, 0xff

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_56

    add-int/2addr v10, v8

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v2, v35

    const/4 v8, 0x1

    goto :goto_2c

    :cond_55
    move-object/from16 v35, v2

    .line 219
    :cond_56
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    add-int/2addr v2, v10

    const/4 v8, 0x0

    .line 220
    :goto_2d
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    if-lez v10, :cond_57

    .line 221
    iget-object v10, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    move/from16 v36, v14

    iget v14, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v10, v10, v14

    const/16 v14, 0xff

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_58

    add-int/2addr v8, v14

    const/4 v10, 0x1

    .line 222
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v14, v36

    goto :goto_2d

    :cond_57
    move/from16 v36, v14

    const/16 v14, 0xff

    .line 223
    :cond_58
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    add-int/2addr v10, v8

    .line 224
    new-array v8, v2, [B

    .line 225
    iget v6, v6, Landroidx/media3/common/util/ParsableByteArray;->position:I

    const/4 v14, 0x0

    .line 226
    invoke-static {v5, v6, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    add-int/2addr v6, v10

    .line 227
    array-length v2, v5

    sub-int/2addr v2, v6

    .line 228
    new-array v10, v2, [B

    .line 229
    invoke-static {v5, v6, v10, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    invoke-static {v8, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    :goto_2e
    move-object/from16 v6, v34

    :goto_2f
    move-object/from16 v53, v35

    goto :goto_31

    :cond_59
    move-object/from16 v35, v2

    move/from16 v36, v14

    const/4 v14, 0x0

    .line 231
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 232
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 233
    array-length v6, v5

    const/4 v8, 0x1

    invoke-direct {v2, v5, v6, v8, v14}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 234
    invoke-static {v2, v14}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v2

    .line 235
    iget v13, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    iget v12, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    iget-object v6, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    goto :goto_30

    :cond_5a
    move-object/from16 v6, v34

    .line 236
    :goto_30
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v2

    goto :goto_2f

    :cond_5b
    move-object/from16 v35, v2

    move/from16 v36, v14

    move-object/from16 v2, v33

    goto :goto_2e

    :cond_5c
    move/from16 v36, v14

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    :goto_31
    add-int/2addr v4, v11

    move-object v10, v15

    move/from16 v8, v30

    move/from16 v5, v31

    move-object/from16 v15, v32

    move/from16 v14, v36

    goto/16 :goto_17

    :cond_5d
    move-object/from16 v33, v2

    move/from16 v31, v5

    move-object/from16 v34, v6

    move/from16 v30, v8

    .line 237
    iget-object v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    if-nez v2, :cond_5f

    if-eqz v9, :cond_5f

    .line 238
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 239
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 240
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v6, v34

    .line 241
    iput-object v6, v2, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 242
    iput v12, v2, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 243
    iput v13, v2, Landroidx/media3/common/Format$Builder;->sampleRate:I

    move/from16 v11, v29

    .line 244
    iput v11, v2, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    move-object/from16 v4, v33

    .line 245
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 246
    iput-object v3, v2, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 247
    iput-object v1, v2, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    move-object/from16 v3, v53

    if-eqz v3, :cond_5e

    .line 248
    iget-wide v4, v3, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    invoke-static {v4, v5}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v4

    .line 249
    iput v4, v2, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 250
    iget-wide v3, v3, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    invoke-static {v3, v4}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v3

    .line 251
    iput v3, v2, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 252
    :cond_5e
    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 253
    iput-object v3, v7, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :cond_5f
    :goto_32
    move/from16 v6, p2

    move-object v3, v7

    move/from16 v44, v30

    move/from16 v43, v31

    const/4 v1, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_67

    :cond_60
    move/from16 v48, v3

    move/from16 v31, v5

    move/from16 v27, v6

    move/from16 v30, v8

    move-object v2, v10

    const v3, 0x48323633

    const/16 v4, 0xff

    const v5, 0x6d657474

    const v23, 0x74783367

    const v24, 0x77767474

    const v25, 0x63363038

    const/16 v6, 0x10

    :goto_33
    add-int/lit8 v8, v31, 0x10

    .line 254
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 255
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    const/16 v11, 0x32

    .line 258
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 259
    iget v11, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-ne v9, v15, :cond_63

    move/from16 v15, v30

    move/from16 v13, v31

    .line 260
    invoke-static {v0, v13, v15}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 261
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v5, p4

    if-nez v5, :cond_61

    const/4 v6, 0x0

    goto :goto_34

    .line 262
    :cond_61
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 263
    :goto_34
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v7, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v12, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v4, v12, v27

    goto :goto_35

    :cond_62
    move-object/from16 v5, p4

    move-object v6, v5

    .line 264
    :goto_35
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_36

    :cond_63
    move-object/from16 v5, p4

    move/from16 v15, v30

    move/from16 v13, v31

    move-object v6, v5

    .line 265
    :goto_36
    const-string v4, "video/3gpp"

    if-ne v9, v14, :cond_64

    .line 266
    const-string v3, "video/mpeg"

    goto :goto_37

    :cond_64
    if-ne v9, v3, :cond_65

    move-object v3, v4

    goto :goto_37

    :cond_65
    const/4 v3, 0x0

    :goto_37
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move v6, v11

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x8

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v39, -0x1

    :goto_38
    sub-int v1, v6, v13

    if-ge v1, v15, :cond_a9

    .line 267
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 268
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    move-object/from16 v40, v12

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    move/from16 v41, v4

    if-nez v12, :cond_66

    .line 270
    iget v4, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v4, v13

    if-ne v4, v15, :cond_66

    move v2, v3

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v46, v10

    :goto_39
    move/from16 v43, v13

    move/from16 v44, v15

    const/4 v1, -0x1

    const/4 v3, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_66

    :cond_66
    if-lez v12, :cond_67

    const/4 v4, 0x1

    goto :goto_3a

    :cond_67
    const/4 v4, 0x0

    .line 271
    :goto_3a
    invoke-static {v2, v4}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    move-object/from16 v42, v2

    const v2, 0x61766343

    if-ne v4, v2, :cond_6a

    if-nez v29, :cond_68

    const/4 v2, 0x1

    :goto_3b
    const/4 v3, 0x0

    goto :goto_3c

    :cond_68
    const/4 v2, 0x0

    goto :goto_3b

    .line 273
    :goto_3c
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v1, v2

    .line 274
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 275
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 276
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    if-nez v31, :cond_69

    .line 277
    iget v4, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    goto :goto_3d

    :cond_69
    move/from16 v4, v41

    .line 278
    :goto_3d
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    const-string v3, "video/avc"

    iget-object v5, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    move-object/from16 v29, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    move/from16 v33, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move/from16 v34, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v35, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    move/from16 v37, v1

    move/from16 v36, v2

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    move/from16 v2, v35

    const/4 v1, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    move-object/from16 v35, v29

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v60, v11

    move-object v11, v5

    move/from16 v5, v33

    move/from16 v33, v60

    goto/16 :goto_65

    :cond_6a
    const v2, 0x68766343

    if-ne v4, v2, :cond_6d

    if-nez v29, :cond_6b

    const/4 v2, 0x1

    :goto_3e
    const/4 v3, 0x0

    goto :goto_3f

    :cond_6b
    const/4 v2, 0x0

    goto :goto_3e

    .line 279
    :goto_3f
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v1, v2

    .line 280
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 281
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 282
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v7, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    if-nez v31, :cond_6c

    .line 283
    iget v4, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    goto :goto_40

    :cond_6c
    move/from16 v4, v41

    .line 284
    :goto_40
    const-string v2, "video/hevc"

    iget-object v3, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    iget v5, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    iget-object v11, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v33, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v34, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v35, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    iget v1, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    move/from16 v37, v1

    move/from16 v36, v2

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    move/from16 v2, v35

    const/4 v1, -0x1

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    move-object/from16 v35, v3

    const/4 v3, 0x0

    move/from16 v60, v33

    move/from16 v33, v5

    move/from16 v5, v60

    goto/16 :goto_65

    :cond_6d
    const v2, 0x64766343

    if-eq v4, v2, :cond_6e

    const v2, 0x64767643

    if-ne v4, v2, :cond_6f

    :cond_6e
    move v2, v3

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    const/4 v1, -0x1

    const/4 v3, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_64

    :cond_6f
    const v2, 0x76706343

    if-ne v4, v2, :cond_75

    if-nez v29, :cond_70

    const/4 v2, 0x1

    :goto_41
    const/4 v3, 0x0

    goto :goto_42

    :cond_70
    const/4 v2, 0x0

    goto :goto_41

    .line 285
    :goto_42
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v9, v2, :cond_71

    .line 286
    const-string v3, "video/x-vnd.on2.vp8"

    :goto_43
    const/16 v4, 0xc

    goto :goto_44

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_43

    :goto_44
    add-int/2addr v1, v4

    .line 287
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v1, 0x2

    .line 288
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v4, 0x4

    shr-int/lit8 v5, v1, 0x4

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_45

    :cond_72
    const/4 v1, 0x0

    .line 290
    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v28

    .line 292
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v4

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    goto :goto_46

    :cond_73
    const/4 v1, 0x2

    .line 293
    :goto_46
    invoke-static/range {v28 .. v28}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v28

    move/from16 v34, v1

    move-object/from16 v29, v3

    move/from16 v36, v5

    move/from16 v37, v36

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    move/from16 v2, v28

    const/4 v1, -0x1

    const/4 v3, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    move v5, v4

    :cond_74
    :goto_47
    move/from16 v4, v41

    goto/16 :goto_65

    :cond_75
    const v2, 0x61763143

    if-ne v4, v2, :cond_8f

    const/16 v2, 0x8

    add-int/lit8 v3, v12, -0x8

    .line 294
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 295
    invoke-virtual {v0, v5, v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(II[B)V

    .line 296
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v3

    add-int/2addr v1, v2

    .line 297
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 298
    new-instance v1, Landroidx/media3/extractor/VorbisBitArray;

    .line 299
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 300
    array-length v4, v2

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 301
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    const/16 v4, 0x8

    mul-int/lit8 v2, v2, 0x8

    .line 302
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 303
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    const/4 v2, 0x3

    .line 304
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    const/4 v2, 0x6

    .line 305
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 306
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    .line 307
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v19

    const/16 v29, 0xa

    const/16 v52, -0x1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_78

    if-eqz v4, :cond_78

    if-eqz v19, :cond_76

    const/16 v3, 0xc

    goto :goto_48

    :cond_76
    const/16 v3, 0xa

    :goto_48
    if-eqz v19, :cond_77

    const/16 v29, 0xc

    :cond_77
    move/from16 v57, v3

    :goto_49
    move/from16 v58, v29

    goto :goto_4c

    :cond_78
    if-gt v3, v2, :cond_7b

    if-eqz v4, :cond_79

    const/16 v2, 0xa

    goto :goto_4a

    :cond_79
    const/16 v2, 0x8

    :goto_4a
    if-eqz v4, :cond_7a

    goto :goto_4b

    :cond_7a
    const/16 v29, 0x8

    :goto_4b
    move/from16 v57, v2

    goto :goto_49

    :cond_7b
    const/16 v57, -0x1

    const/16 v58, -0x1

    :goto_4c
    const/16 v2, 0xd

    .line 308
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 309
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    const/4 v3, 0x4

    .line 310
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    const/16 v59, 0x0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_7c

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 312
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    .line 313
    :cond_7c
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 314
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 315
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    .line 316
    :cond_7d
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    .line 317
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    if-eqz v3, :cond_7e

    const/16 v3, 0x8

    .line 318
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    const/16 v3, 0x7f

    if-le v4, v3, :cond_7e

    .line 319
    const-string v1, "Excessive obu_size"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 320
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    :cond_7e
    const/4 v3, 0x3

    .line 321
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 322
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 323
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 324
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 325
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    .line 326
    :cond_7f
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 327
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 328
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    .line 329
    :cond_80
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 330
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;)V

    .line 331
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v49, v1

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move/from16 v54, v58

    move-object/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    goto/16 :goto_55

    :cond_81
    const/4 v3, 0x5

    .line 332
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v2, 0x0

    :goto_4d
    if-gt v2, v5, :cond_83

    const/16 v3, 0xc

    .line 333
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    move/from16 v29, v5

    const/4 v3, 0x5

    .line 334
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v3, 0x7

    if-le v5, v3, :cond_82

    .line 335
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    :cond_82
    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v5, v29

    goto :goto_4d

    :cond_83
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 336
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 337
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    add-int/2addr v5, v3

    .line 338
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v17, 0x1

    .line 339
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 340
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v3, 0x7

    .line 341
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_4e

    :cond_84
    const/4 v3, 0x7

    .line 342
    :goto_4e
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 343
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v5, 0x2

    .line 344
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 345
    :cond_85
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v5, 0x1

    const/16 v17, 0x2

    goto :goto_4f

    :cond_86
    const/4 v5, 0x1

    .line 346
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v17

    :goto_4f
    if-lez v17, :cond_87

    .line 347
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v17

    if-nez v17, :cond_87

    .line 348
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    :cond_87
    if-eqz v3, :cond_88

    const/4 v3, 0x3

    .line 349
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    goto :goto_50

    :cond_88
    const/4 v3, 0x3

    .line 350
    :goto_50
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 351
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_89

    if-eqz v3, :cond_89

    .line 352
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    :cond_89
    const/4 v3, 0x1

    if-eq v4, v3, :cond_8a

    .line 353
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_51

    :cond_8a
    const/4 v3, 0x0

    .line 354
    :goto_51
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_8e

    const/16 v4, 0x8

    .line 355
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 356
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v2

    .line 357
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v29

    if-nez v3, :cond_8b

    const/4 v3, 0x1

    if-ne v5, v3, :cond_8c

    const/16 v4, 0xd

    if-ne v2, v4, :cond_8c

    if-nez v29, :cond_8c

    const/4 v1, 0x1

    goto :goto_52

    :cond_8b
    const/4 v3, 0x1

    .line 358
    :cond_8c
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    move-result v20

    move/from16 v1, v20

    .line 359
    :goto_52
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v52

    if-ne v1, v3, :cond_8d

    const/4 v1, 0x1

    goto :goto_53

    :cond_8d
    const/4 v1, 0x2

    .line 360
    :goto_53
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v2

    move/from16 v55, v1

    move/from16 v56, v2

    move/from16 v54, v52

    goto :goto_54

    :cond_8e
    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    .line 361
    :goto_54
    new-instance v1, Landroidx/media3/common/ColorInfo;

    move-object/from16 v53, v1

    invoke-direct/range {v53 .. v59}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 362
    :goto_55
    const-string v2, "video/av01"

    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    iget v5, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    move-object/from16 v26, v2

    iget v2, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    move/from16 v34, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    move-object/from16 v35, v21

    move-object/from16 v29, v26

    move/from16 v4, v41

    const/4 v3, 0x0

    const v7, 0x65736473

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x3

    move v2, v1

    const/4 v1, -0x1

    goto/16 :goto_65

    :cond_8f
    move v2, v3

    const v3, 0x636c6c69

    if-ne v4, v3, :cond_91

    if-nez v14, :cond_90

    const/16 v1, 0x19

    .line 363
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    :cond_90
    const/16 v3, 0x15

    .line 364
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    :goto_56
    move/from16 v4, v41

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_57
    const v7, 0x65736473

    :goto_58
    const/16 v8, 0x8

    :goto_59
    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_65

    :cond_91
    const v3, 0x6d646376

    if-ne v4, v3, :cond_93

    if-nez v14, :cond_92

    const/16 v1, 0x19

    .line 367
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 368
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v1

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v19, v9

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v9

    move/from16 v43, v13

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v44, v15

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move-object/from16 v45, v7

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    move/from16 v46, v10

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v49

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v51

    move/from16 v47, v8

    const/4 v8, 0x1

    .line 378
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 387
    div-long v7, v49, v3

    long-to-int v1, v7

    int-to-short v1, v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    div-long v3, v51, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_56

    :cond_93
    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move/from16 v43, v13

    move/from16 v44, v15

    const v3, 0x64323633

    if-ne v4, v3, :cond_95

    if-nez v29, :cond_94

    const/4 v1, 0x1

    :goto_5a
    const/4 v3, 0x0

    goto :goto_5b

    :cond_94
    const/4 v1, 0x0

    goto :goto_5a

    .line 389
    :goto_5b
    invoke-static {v3, v1}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    move-object/from16 v29, v30

    move/from16 v4, v41

    const/4 v1, -0x1

    goto/16 :goto_57

    :cond_95
    const/4 v3, 0x0

    const v7, 0x65736473

    if-ne v4, v7, :cond_98

    if-nez v29, :cond_96

    const/4 v4, 0x1

    goto :goto_5c

    :cond_96
    const/4 v4, 0x0

    .line 390
    :goto_5c
    invoke-static {v3, v4}, Landroidx/media3/extractor/AacUtil;->checkContainerInput(Ljava/lang/String;Z)V

    .line 391
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v1

    .line 392
    iget-object v4, v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->initializationData:[B

    if-eqz v4, :cond_97

    .line 393
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v4

    move-object/from16 v35, v4

    .line 394
    :cond_97
    iget-object v4, v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->mimeType:Ljava/lang/String;

    move-object/from16 v38, v1

    move-object/from16 v29, v4

    move/from16 v4, v41

    const/4 v1, -0x1

    goto/16 :goto_58

    :cond_98
    const v8, 0x70617370

    if-ne v4, v8, :cond_99

    const/16 v8, 0x8

    add-int/2addr v1, v8

    .line 395
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v4, v1

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v31, 0x1

    goto/16 :goto_65

    :cond_99
    const/16 v8, 0x8

    const v9, 0x73763364

    if-ne v4, v9, :cond_9c

    add-int/lit8 v4, v1, 0x8

    :goto_5d
    sub-int v9, v4, v1

    if-ge v9, v12, :cond_9b

    .line 398
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    const v13, 0x70726f6a

    if-ne v10, v13, :cond_9a

    .line 401
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    add-int/2addr v9, v4

    .line 402
    invoke-static {v1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_5e

    :cond_9a
    add-int/2addr v4, v9

    goto :goto_5d

    :cond_9b
    move-object v1, v3

    :goto_5e
    move-object/from16 v40, v1

    move/from16 v4, v41

    const/4 v1, -0x1

    goto/16 :goto_59

    :cond_9c
    const v1, 0x73743364

    if-ne v4, v1, :cond_a2

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v10, 0x3

    .line 404
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_a1

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9e

    if-eq v1, v10, :cond_9d

    goto :goto_5f

    :cond_9d
    const/16 v39, 0x3

    goto :goto_5f

    :cond_9e
    const/16 v39, 0x2

    goto :goto_5f

    :cond_9f
    const/16 v39, 0x1

    goto :goto_5f

    :cond_a0
    const/16 v39, 0x0

    :cond_a1
    :goto_5f
    move/from16 v4, v41

    const/4 v1, -0x1

    const/4 v9, 0x2

    goto/16 :goto_65

    :cond_a2
    const/4 v10, 0x3

    const v1, 0x636f6c72

    if-ne v4, v1, :cond_a8

    const/4 v1, -0x1

    if-ne v5, v1, :cond_a4

    if-ne v2, v1, :cond_a4

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v9, 0x6e636c78

    if-eq v4, v9, :cond_a5

    const v9, 0x6e636c63

    if-ne v4, v9, :cond_a3

    goto :goto_61

    .line 407
    :cond_a3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/decoder/Buffer;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    :cond_a4
    :goto_60
    const/4 v9, 0x2

    goto/16 :goto_47

    .line 408
    :cond_a5
    :goto_61
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    const/4 v9, 0x2

    .line 410
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v5, 0x13

    if-ne v12, v5, :cond_a6

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a6

    const/4 v5, 0x1

    goto :goto_62

    :cond_a6
    const/4 v5, 0x0

    .line 412
    :goto_62
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    if-eqz v5, :cond_a7

    const/4 v5, 0x1

    goto :goto_63

    :cond_a7
    const/4 v5, 0x2

    .line 413
    :goto_63
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v4

    move/from16 v34, v5

    move v5, v2

    move v2, v4

    goto/16 :goto_47

    :cond_a8
    const/4 v1, -0x1

    goto :goto_60

    .line 414
    :goto_64
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Joiner;->parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 415
    iget-object v11, v4, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    const-string v29, "video/dolby-vision"

    goto/16 :goto_47

    :goto_65
    add-int/2addr v6, v12

    move v3, v2

    move/from16 v9, v19

    move-object/from16 v12, v40

    move-object/from16 v2, v42

    move/from16 v13, v43

    move/from16 v15, v44

    move-object/from16 v7, v45

    move/from16 v10, v46

    move/from16 v8, v47

    goto/16 :goto_38

    :cond_a9
    move v2, v3

    move/from16 v41, v4

    move-object/from16 v45, v7

    move/from16 v47, v8

    move/from16 v46, v10

    move-object/from16 v40, v12

    goto/16 :goto_39

    :goto_66
    if-nez v29, :cond_aa

    move/from16 v6, p2

    move-object/from16 v3, v45

    goto/16 :goto_67

    .line 416
    :cond_aa
    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 417
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 418
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 419
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    move/from16 v6, v47

    .line 420
    iput v6, v4, Landroidx/media3/common/Format$Builder;->width:I

    move/from16 v6, v46

    .line 421
    iput v6, v4, Landroidx/media3/common/Format$Builder;->height:I

    move/from16 v12, v41

    .line 422
    iput v12, v4, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    move/from16 v6, p2

    .line 423
    iput v6, v4, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    move-object/from16 v11, v40

    .line 424
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->projectionData:[B

    move/from16 v11, v39

    .line 425
    iput v11, v4, Landroidx/media3/common/Format$Builder;->stereoMode:I

    move-object/from16 v11, v35

    .line 426
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    move/from16 v11, v33

    .line 427
    iput v11, v4, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    move-object/from16 v11, v32

    .line 428
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v14, :cond_ab

    .line 429
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 430
    :cond_ab
    new-instance v11, Landroidx/media3/common/ColorInfo;

    move-object/from16 v31, v11

    move/from16 v32, v5

    move/from16 v33, v34

    move/from16 v34, v2

    move/from16 v35, v36

    move/from16 v36, v37

    move-object/from16 v37, v3

    invoke-direct/range {v31 .. v37}, Landroidx/media3/common/ColorInfo;-><init>(IIIII[B)V

    .line 431
    iput-object v11, v4, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v38, :cond_ac

    move-object/from16 v2, v38

    .line 432
    iget-wide v11, v2, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->bitrate:J

    invoke-static {v11, v12}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v3

    .line 433
    iput v3, v4, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 434
    iget-wide v2, v2, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->peakBitrate:J

    invoke-static {v2, v3}, Lcoil/size/Dimension;->saturatedCast(J)I

    move-result v2

    .line 435
    iput v2, v4, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 436
    :cond_ac
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    move-object/from16 v3, v45

    .line 437
    iput-object v2, v3, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :goto_67
    add-int v5, v43, v44

    .line 438
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x1

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v7, v3

    move v6, v4

    move/from16 v3, v48

    goto/16 :goto_0

    :cond_ad
    move-object v3, v7

    return-object v3
.end method

.method public static parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_58

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 4
    iget v9, v8, Landroidx/media3/decoder/Buffer;->flags:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v33, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4d

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 13
    :goto_3
    const-string v14, ""

    move/from16 v33, v7

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v16

    .line 18
    invoke-static/range {v16 .. v16}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    const/16 v10, 0x10

    .line 19
    :goto_4
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    .line 21
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    iget v15, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-nez v16, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v13, :cond_c

    .line 23
    iget-object v6, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    add-int v7, v15, v4

    .line 24
    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_b

    if-nez v16, :cond_9

    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_7
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    cmp-long v4, v6, v15

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v6, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_9

    .line 27
    :goto_a
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v13, :cond_d

    if-ne v15, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v15, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v13, v3, :cond_11

    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 33
    :goto_c
    iget-object v3, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v3

    .line 34
    iget-wide v3, v3, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v6, v21, v19

    if-nez v6, :cond_13

    move-wide/from16 v6, v19

    :goto_d
    const v9, 0x6d696e66

    goto :goto_e

    .line 35
    :cond_13
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 36
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_d

    .line 37
    :goto_e
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 39
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 41
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 45
    invoke-static {v11}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    move-result v11

    if-nez v11, :cond_14

    const/16 v15, 0x8

    goto :goto_f

    :cond_14
    const/16 v15, 0x10

    .line 46
    :goto_f
    invoke-virtual {v9, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    .line 48
    :goto_10
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v9, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v9, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v9, 0x73747364

    .line 52
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 53
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    .line 54
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object v2

    if-nez p5, :cond_1b

    const v9, 0x65647473

    .line 55
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v11, 0x656c7374

    .line 56
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v40, v5

    move-wide/from16 v23, v6

    move-object/from16 v39, v14

    const/4 v5, 0x0

    goto :goto_14

    .line 57
    :cond_16
    iget-object v9, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 59
    invoke-static {v11}, Landroidx/media3/decoder/Buffer;->parseFullAtomVersion(I)I

    move-result v11

    .line 60
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    .line 61
    new-array v15, v13, [J

    move-object/from16 v39, v14

    .line 62
    new-array v14, v13, [J

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_17

    .line 63
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v5

    if-ne v11, v13, :cond_18

    .line 64
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v17

    move-wide/from16 v23, v6

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    move-wide/from16 v23, v6

    int-to-long v6, v13

    move-wide/from16 v17, v6

    :goto_13
    aput-wide v17, v14, v5

    .line 65
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/2addr v5, v7

    move/from16 v13, v16

    move-wide/from16 v6, v23

    goto :goto_11

    .line 67
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v23, v6

    .line 68
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_1c

    .line 69
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 70
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    goto :goto_15

    :cond_1b
    move-object/from16 v40, v5

    move-wide/from16 v23, v6

    move-object/from16 v39, v14

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 71
    :goto_15
    iget-object v5, v2, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/Format;

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_16

    .line 72
    :cond_1d
    new-instance v5, Landroidx/media3/extractor/mp4/Track;

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/media3/common/Format;

    iget v0, v2, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:I

    iget-object v6, v2, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v2, v2, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v21, v3

    move/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v16 .. v30}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_16
    move-object/from16 v0, p7

    .line 75
    :goto_17
    invoke-interface {v0, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/media3/extractor/mp4/Track;

    if-nez v10, :cond_1e

    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_1e
    const v2, 0x6d646961

    .line 76
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 78
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 80
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 82
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    .line 83
    iget-object v4, v10, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1f

    .line 84
    new-instance v5, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;Landroidx/media3/common/Format;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    .line 85
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 86
    new-instance v5, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 87
    :goto_18
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    if-nez v3, :cond_20

    .line 88
    new-instance v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    :goto_19
    move-object/from16 v0, v40

    goto/16 :goto_4c

    :cond_20
    const v6, 0x7374636f

    .line 89
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    if-nez v6, :cond_21

    const v6, 0x636f3634

    .line 90
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    const v8, 0x73747363

    .line 92
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    .line 94
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 96
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 97
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    const v12, 0x63747473

    .line 98
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 99
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    .line 100
    :goto_1c
    new-instance v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v12, v8, v6, v7}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 101
    iget-object v6, v9, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 102
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 103
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 104
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v2, :cond_24

    .line 105
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 106
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    :goto_1d
    if-eqz v11, :cond_26

    .line 107
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 108
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_25

    .line 109
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1e
    const/4 v15, -0x1

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    .line 110
    :goto_1f
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v0

    move/from16 v16, v9

    .line 111
    iget-object v9, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    move/from16 v17, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_27

    .line 112
    const-string v15, "audio/raw"

    .line 113
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-mlaw"

    .line 114
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "audio/g711-alaw"

    .line 115
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_25

    :cond_28
    :goto_20
    if-nez v8, :cond_27

    if-nez v14, :cond_27

    if-nez v7, :cond_27

    .line 116
    iget v2, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v5, v2, [J

    .line 117
    new-array v6, v2, [I

    .line 118
    :goto_21
    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 119
    iget v7, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v8, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v8, v5, v7

    .line 120
    iget v8, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v8, v6, v7

    goto :goto_21

    :cond_29
    int-to-long v7, v13

    const/16 v9, 0x2000

    .line 121
    div-int/2addr v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v2, :cond_2a

    .line 122
    aget v13, v6, v11

    .line 123
    invoke-static {v13, v9}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_22

    .line 124
    :cond_2a
    new-array v11, v12, [J

    .line 125
    new-array v13, v12, [I

    .line 126
    new-array v14, v12, [J

    .line 127
    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v15, v2, :cond_2c

    .line 128
    aget v18, v6, v15

    .line 129
    aget-wide v19, v5, v15

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v5

    move/from16 v5, v44

    :goto_24
    if-lez v5, :cond_2b

    .line 130
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 131
    aput-wide v19, v11, v16

    move-object/from16 v22, v6

    mul-int v6, v0, v21

    .line 132
    aput v6, v13, v16

    .line 133
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v9

    move-object/from16 v23, v10

    int-to-long v9, v1

    mul-long v9, v9, v7

    .line 134
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    .line 135
    aput v9, v12, v16

    .line 136
    aget v10, v13, v16

    int-to-long v9, v10

    add-long v19, v19, v9

    add-int v1, v1, v21

    sub-int v5, v5, v21

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v23, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    goto :goto_23

    :cond_2c
    move-object/from16 v23, v10

    int-to-long v0, v1

    mul-long v7, v7, v0

    move-object/from16 v17, v4

    move-object v0, v11

    move-object v1, v12

    move-object/from16 v15, v23

    move-wide v11, v7

    goto/16 :goto_35

    .line 137
    :goto_25
    new-array v0, v3, [J

    .line 138
    new-array v1, v3, [I

    .line 139
    new-array v9, v3, [J

    .line 140
    new-array v10, v3, [I

    move-object/from16 v19, v6

    move/from16 v15, v17

    const/4 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v43, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v43

    :goto_26
    if-ge v4, v3, :cond_36

    const/16 v22, 0x1

    :goto_27
    if-nez v18, :cond_2d

    .line 141
    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v26, v13

    move/from16 v27, v14

    .line 142
    iget-wide v13, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move/from16 v28, v3

    .line 143
    iget v3, v12, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v18, v3

    move-wide/from16 v24, v13

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v3, v28

    goto :goto_27

    :cond_2d
    move/from16 v28, v3

    move/from16 v26, v13

    move/from16 v27, v14

    if-nez v22, :cond_2e

    .line 144
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 146
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 147
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 148
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v4

    :goto_28
    move/from16 v4, v18

    move/from16 v5, v41

    goto/16 :goto_2f

    :cond_2e
    if-eqz v2, :cond_30

    :goto_29
    if-nez v42, :cond_2f

    if-lez v16, :cond_2f

    .line 149
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v42

    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v41

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_29

    :cond_2f
    const/4 v3, -0x1

    add-int/lit8 v42, v42, -0x1

    :cond_30
    move/from16 v3, v41

    .line 151
    aput-wide v24, v0, v4

    .line 152
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v13

    aput v13, v1, v4

    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v20, v13

    .line 153
    aput-wide v13, v9, v4

    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    .line 154
    :goto_2a
    aput v13, v10, v4

    if-ne v4, v15, :cond_34

    const/4 v13, 0x1

    .line 155
    aput v13, v10, v4

    const/4 v14, -0x1

    add-int/2addr v7, v14

    if-lez v7, :cond_33

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    sub-int/2addr v15, v13

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    move/from16 v13, v27

    move/from16 v27, v6

    goto :goto_2c

    :cond_34
    const/4 v14, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v5, v13

    add-long v20, v20, v5

    add-int/lit8 v5, v26, -0x1

    if-nez v5, :cond_35

    if-lez v8, :cond_35

    .line 158
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    .line 159
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    add-int/2addr v8, v14

    :goto_2d
    move v13, v5

    goto :goto_2e

    :cond_35
    move v6, v13

    goto :goto_2d

    .line 160
    :goto_2e
    aget v5, v1, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v5

    add-long v24, v24, v0

    add-int/lit8 v18, v18, -0x1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v41, v3

    move v14, v6

    move-object/from16 v5, v22

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    move/from16 v26, v13

    goto/16 :goto_28

    :goto_2f
    int-to-long v11, v5

    add-long v11, v20, v11

    if-eqz v2, :cond_38

    move/from16 v15, v16

    :goto_30
    if-lez v15, :cond_38

    .line 161
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_31

    .line 162
    :cond_37
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    const/4 v5, -0x1

    add-int/2addr v15, v5

    goto :goto_30

    :cond_38
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_31
    if-nez v7, :cond_3a

    if-nez v26, :cond_3a

    if-nez v4, :cond_3a

    if-nez v8, :cond_3a

    move/from16 v13, v42

    if-nez v13, :cond_3b

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v15, v23

    goto :goto_34

    :cond_3a
    move/from16 v13, v42

    .line 163
    :cond_3b
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    iget v5, v15, Landroidx/media3/extractor/mp4/Track;->id:I

    move-object/from16 v16, v0

    const-string v0, ": remainingSynchronizationSamples "

    move-object/from16 v18, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 164
    invoke-static {v14, v5, v0, v7, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    move/from16 v5, v26

    .line 166
    invoke-static {v14, v5, v0, v4, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    .line 168
    const-string v0, ", ctts invalid"

    goto :goto_33

    :cond_3c
    move-object/from16 v0, v39

    :goto_33
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    :goto_34
    move-object v14, v9

    move-object v1, v10

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move/from16 v16, v6

    .line 170
    :goto_35
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 171
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v4, v11

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 172
    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-object v10, v15, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    if-nez v10, :cond_3d

    .line 173
    invoke-static {v14, v8, v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    .line 174
    new-instance v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v0

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_19

    .line 175
    :cond_3d
    array-length v4, v10

    iget v6, v15, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-object v7, v15, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    if-ne v6, v5, :cond_41

    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_41

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 177
    aget-wide v18, v7, v4

    .line 178
    aget-wide v20, v10, v4

    .line 179
    iget-wide v4, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v22, v8

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v24, v4

    move-wide/from16 v4, v20

    move/from16 v20, v3

    move v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v22

    move/from16 v22, v3

    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v18, v4

    .line 180
    array-length v6, v14

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 181
    invoke-static {v8, v7, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v9

    .line 182
    array-length v10, v14

    sub-int/2addr v10, v8

    .line 183
    invoke-static {v10, v7, v6}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v6

    .line 184
    aget-wide v26, v14, v7

    cmp-long v7, v26, v18

    if-gtz v7, :cond_3e

    aget-wide v7, v14, v9

    cmp-long v9, v18, v7

    if-gez v9, :cond_3e

    aget-wide v6, v14, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3e

    cmp-long v6, v4, v11

    if-gtz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_36

    :cond_3e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_40

    sub-long v28, v11, v4

    sub-long v4, v18, v26

    move-object/from16 v6, v17

    .line 185
    iget v10, v6, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v6, v10

    .line 186
    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v17, v11

    move v11, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    int-to-long v6, v11

    .line 187
    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v4, v28

    move-object/from16 v19, v13

    move-wide v12, v8

    move-wide v8, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v12, v6

    if-gtz v8, :cond_42

    cmp-long v8, v4, v6

    if-gtz v8, :cond_42

    long-to-int v6, v12

    move-object/from16 v13, p1

    .line 188
    iput v6, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v5, v4

    .line 189
    iput v5, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 190
    invoke-static {v14, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJ)V

    const/4 v0, 0x0

    .line 191
    aget-wide v4, v3, v0

    const-wide/32 v6, 0xf4240

    .line 192
    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 193
    new-instance v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_40
    :goto_37
    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    goto :goto_38

    :cond_41
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v20, v3

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v3, v10

    goto :goto_37

    .line 194
    :cond_42
    :goto_38
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    aget-wide v1, v3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_44

    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    aget-wide v1, v21, v0

    const/4 v3, 0x0

    .line 197
    :goto_39
    array-length v4, v14

    if-ge v3, v4, :cond_43

    .line 198
    aget-wide v4, v14, v3

    sub-long v6, v4, v1

    .line 199
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 200
    aput-wide v4, v14, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_43
    sub-long v5, v17, v1

    .line 201
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 202
    new-instance v3, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    :goto_3a
    move-object v2, v3

    goto/16 :goto_19

    :cond_44
    :goto_3b
    move/from16 v1, v22

    const/4 v2, 0x1

    goto :goto_3c

    :cond_45
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3d

    :cond_46
    const/4 v2, 0x0

    .line 203
    :goto_3d
    array-length v4, v3

    new-array v4, v4, [I

    .line 204
    array-length v5, v3

    new-array v5, v5, [I

    .line 205
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 206
    :goto_3e
    array-length v10, v3

    if-ge v6, v10, :cond_4a

    .line 207
    aget-wide v10, v21, v6

    const-wide/16 v12, -0x1

    cmp-long v17, v10, v12

    if-eqz v17, :cond_49

    .line 208
    aget-wide v26, v3, v6

    .line 209
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move/from16 v22, v1

    iget-wide v0, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v12, 0x1

    .line 210
    invoke-static {v14, v10, v11, v12}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    move-result v13

    aput v13, v4, v6

    add-long/2addr v10, v0

    .line 211
    invoke-static {v14, v10, v11, v2}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    move-result v0

    aput v0, v5, v6

    .line 212
    :goto_3f
    aget v0, v4, v6

    aget v1, v5, v6

    if-ge v0, v1, :cond_47

    aget v10, v25, v0

    and-int/2addr v10, v12

    if-nez v10, :cond_47

    add-int/2addr v0, v12

    .line 213
    aput v0, v4, v6

    const/4 v12, 0x1

    goto :goto_3f

    :cond_47
    sub-int v10, v1, v0

    add-int/2addr v10, v8

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_40

    :cond_48
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v7

    move v7, v0

    move v9, v1

    move v8, v10

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_49
    move/from16 v22, v1

    goto :goto_41

    :goto_42
    add-int/2addr v6, v0

    move/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_3e

    :cond_4a
    move/from16 v22, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_43

    :cond_4b
    const/4 v0, 0x0

    :goto_43
    or-int/2addr v0, v7

    if-eqz v0, :cond_4c

    .line 214
    new-array v1, v8, [J

    move-object v11, v1

    goto :goto_44

    :cond_4c
    move-object/from16 v11, v24

    :goto_44
    if-eqz v0, :cond_4d

    .line 215
    new-array v1, v8, [I

    move-object v12, v1

    goto :goto_45

    :cond_4d
    move-object/from16 v12, v19

    :goto_45
    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    .line 216
    new-array v1, v8, [I

    goto :goto_46

    :cond_4f
    move-object/from16 v1, v25

    .line 217
    :goto_46
    new-array v2, v8, [J

    move/from16 v13, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 218
    :goto_47
    array-length v10, v3

    if-ge v6, v10, :cond_55

    .line 219
    aget-wide v16, v21, v6

    .line 220
    aget v10, v4, v6

    move-object/from16 v20, v4

    .line 221
    aget v4, v5, v6

    move-object/from16 v23, v5

    if-eqz v0, :cond_50

    sub-int v5, v4, v10

    move/from16 v34, v13

    move-object/from16 v13, v24

    .line 222
    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v19

    .line 223
    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    .line 224
    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_48

    :cond_50
    move/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    :goto_48
    move/from16 v5, v34

    :goto_49
    if-ge v10, v4, :cond_54

    .line 225
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v35, v3

    move/from16 v36, v4

    iget-wide v3, v15, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v8

    move-wide/from16 v30, v3

    move-object/from16 v32, v34

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 226
    aget-wide v25, v14, v10

    sub-long v25, v25, v16

    const-wide/32 v27, 0xf4240

    move-wide/from16 v37, v8

    .line 227
    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v29, v8

    move-object/from16 v31, v34

    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_4a

    :cond_51
    const/4 v14, 0x0

    :goto_4a
    move-object/from16 v39, v15

    if-eqz v14, :cond_52

    const-wide/16 v14, 0x0

    .line 228
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_4b

    :cond_52
    const-wide/16 v14, 0x0

    :goto_4b
    add-long/2addr v3, v8

    .line 229
    aput-wide v3, v2, v7

    if-eqz v0, :cond_53

    .line 230
    aget v3, v12, v7

    if-le v3, v5, :cond_53

    .line 231
    aget v3, v13, v10

    move v5, v3

    :cond_53
    const/4 v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v10, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v8, v37

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v25

    goto :goto_49

    :cond_54
    move-object/from16 v35, v3

    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v39, v15

    move/from16 v11, v22

    const/4 v3, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    .line 232
    aget-wide v8, v35, v6

    add-long v8, v37, v8

    add-int/2addr v6, v3

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_47

    :cond_55
    move-wide/from16 v37, v8

    move-object/from16 v19, v11

    move/from16 v34, v13

    move-object/from16 v39, v15

    .line 233
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v0, v39

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v37

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 234
    new-instance v3, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move/from16 v13, v34

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_3a

    .line 235
    :goto_4c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4d
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 236
    :cond_56
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 237
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v5

    return-object v0
.end method

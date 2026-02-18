.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;
.super Lkotlin/text/RegexKt;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;->$r8$classId:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/text/RegexKt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x74

    .line 17
    .line 18
    if-ne v4, v5, :cond_7

    .line 19
    .line 20
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x6

    .line 31
    invoke-direct {v4, v5, v7, v8, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BIIB)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    const/4 v7, 0x4

    .line 49
    sub-int/2addr v8, v7

    .line 50
    const/16 v9, 0x2c

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v11, v8, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-int/2addr v13, v12

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ge v15, v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    add-int v6, v16, v5

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-ne v15, v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    if-ne v5, v7, :cond_2

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sget-object v7, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    new-array v12, v5, [B

    .line 147
    .line 148
    invoke-virtual {v4, v5, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v5, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-ge v12, v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v4, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v12, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_0
    move-object v12, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const/16 v7, 0x15

    .line 175
    .line 176
    if-ne v15, v7, :cond_2

    .line 177
    .line 178
    sget-object v7, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    new-array v14, v5, [B

    .line 181
    .line 182
    invoke-virtual {v4, v5, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBytes(I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v5, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    move-object v14, v5

    .line 191
    :cond_2
    mul-int/lit8 v6, v6, 0x8

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 201
    .line 202
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_4

    .line 206
    .line 207
    if-eqz v14, :cond_4

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v5, v11, v6}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    const/16 v5, 0xc

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 234
    .line 235
    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 240
    :goto_5
    return-object v6

    .line 241
    :pswitch_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 242
    .line 243
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 279
    .line 280
    iget v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 281
    .line 282
    iget v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 283
    .line 284
    invoke-static {v5, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 292
    .line 293
    .line 294
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 295
    .line 296
    aput-object v4, v0, v2

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

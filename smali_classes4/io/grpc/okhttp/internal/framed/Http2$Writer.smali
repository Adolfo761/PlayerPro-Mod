.class public final Lio/grpc/okhttp/internal/framed/Http2$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public closed:Z

.field public final hpackBuffer:Lokio/Buffer;

.field public final hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

.field public maxFrameSize:I

.field public final sink:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/RealBufferedSink;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/Buffer;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(Lokio/Buffer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/RealBufferedSink;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final frameHeader(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/RealBufferedSink;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {v1, p1}, Lokio/RealBufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string p3, "reserved bit set: "

    .line 72
    .line 73
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 86
    .line 87
    const-string p4, ": "

    .line 88
    .line 89
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final headers(ZILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->closed:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lio/grpc/okhttp/internal/framed/Hpack$Writer;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-ge v5, v3, :cond_9

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lio/grpc/okhttp/internal/framed/Header;

    .line 27
    .line 28
    iget-object v9, v8, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v9}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lio/grpc/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    iget-object v12, v8, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v13, v10, 0x1

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    if-lt v13, v14, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x7

    .line 57
    if-gt v13, v14, :cond_1

    .line 58
    .line 59
    sget-object v14, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 60
    .line 61
    aget-object v15, v14, v10

    .line 62
    .line 63
    iget-object v15, v15, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 64
    .line 65
    invoke-virtual {v15, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    move v10, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    aget-object v14, v14, v13

    .line 74
    .line 75
    iget-object v14, v14, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 76
    .line 77
    invoke-virtual {v14, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    move v13, v10

    .line 88
    move/from16 v10, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v10, v13

    .line 92
    :goto_1
    const/4 v13, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v10, -0x1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-ne v13, v11, :cond_5

    .line 97
    .line 98
    iget v14, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 99
    .line 100
    add-int/2addr v14, v6

    .line 101
    :goto_3
    iget-object v6, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v6, [Lio/grpc/okhttp/internal/framed/Header;

    .line 104
    .line 105
    array-length v15, v6

    .line 106
    if-ge v14, v15, :cond_5

    .line 107
    .line 108
    aget-object v6, v6, v14

    .line 109
    .line 110
    iget-object v6, v6, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v6, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v6, [Lio/grpc/okhttp/internal/framed/Header;

    .line 121
    .line 122
    aget-object v6, v6, v14

    .line 123
    .line 124
    iget-object v6, v6, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 125
    .line 126
    invoke-virtual {v6, v12}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v6, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 133
    .line 134
    sub-int/2addr v14, v6

    .line 135
    sget-object v6, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 136
    .line 137
    array-length v6, v6

    .line 138
    add-int v13, v14, v6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    .line 143
    iget v6, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 144
    .line 145
    sub-int v6, v14, v6

    .line 146
    .line 147
    sget-object v10, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    add-int/2addr v6, v10

    .line 151
    move v10, v6

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_4
    if-eq v13, v11, :cond_6

    .line 156
    .line 157
    const/16 v6, 0x7f

    .line 158
    .line 159
    const/16 v8, 0x80

    .line 160
    .line 161
    invoke-virtual {v2, v13, v6, v8}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v6, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget-object v10, v2, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lokio/Buffer;

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Lokio/Buffer;->writeByte(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v12}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    sget-object v11, Lio/grpc/okhttp/internal/framed/Hpack;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    sget-object v11, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    const/16 v6, 0xf

    .line 203
    .line 204
    invoke-virtual {v2, v10, v6, v4}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/16 v9, 0x3f

    .line 212
    .line 213
    invoke-virtual {v2, v10, v9, v6}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v12}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v2, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lokio/Buffer;

    .line 227
    .line 228
    iget-wide v7, v2, Lokio/Buffer;->size:J

    .line 229
    .line 230
    iget v3, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 231
    .line 232
    int-to-long v9, v3

    .line 233
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    long-to-int v3, v9

    .line 238
    int-to-long v9, v3

    .line 239
    const/4 v5, 0x4

    .line 240
    cmp-long v11, v7, v9

    .line 241
    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const/4 v12, 0x0

    .line 247
    :goto_6
    if-eqz p1, :cond_b

    .line 248
    .line 249
    or-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    int-to-byte v12, v12

    .line 252
    :cond_b
    invoke-virtual {v0, v1, v3, v6, v12}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->sink:Lokio/RealBufferedSink;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v9, v10}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 258
    .line 259
    .line 260
    if-lez v11, :cond_d

    .line 261
    .line 262
    sub-long/2addr v7, v9

    .line 263
    :goto_7
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    cmp-long v6, v7, v9

    .line 266
    .line 267
    if-lez v6, :cond_d

    .line 268
    .line 269
    iget v6, v0, Lio/grpc/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    .line 270
    .line 271
    int-to-long v11, v6

    .line 272
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    long-to-int v6, v11

    .line 277
    int-to-long v11, v6

    .line 278
    sub-long/2addr v7, v11

    .line 279
    cmp-long v13, v7, v9

    .line 280
    .line 281
    if-nez v13, :cond_c

    .line 282
    .line 283
    const/4 v9, 0x4

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v9, 0x0

    .line 286
    :goto_8
    const/16 v10, 0x9

    .line 287
    .line 288
    invoke-virtual {v0, v1, v6, v10, v9}, Lio/grpc/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2, v11, v12}, Lokio/RealBufferedSink;->write(Lokio/Buffer;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    return-void

    .line 296
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v2, "closed"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

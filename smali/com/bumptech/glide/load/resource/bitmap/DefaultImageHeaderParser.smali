.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# static fields
.field public static final BYTES_PER_FORMAT:[I

.field public static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 9
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    .line 12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 13
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 14
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 16
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    .line 17
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 18
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    .line 19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    .line 20
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 21
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    .line 22
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 24
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    .line 26
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 27
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static parseExifSegment(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;[BI)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->message:Ljava/io/InputStream;

    .line 8
    .line 9
    sub-int v4, p2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_1
    if-eq v1, p2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-le p2, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_3
    array-length v5, v1

    .line 48
    if-ge v4, v5, :cond_6

    .line 49
    .line 50
    aget-byte v5, p1, v4

    .line 51
    .line 52
    aget-byte v6, v1, v4

    .line 53
    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    :goto_4
    if-eqz v2, :cond_12

    .line 62
    .line 63
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->getInt16(I)S

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0x4949

    .line 74
    .line 75
    if-eq p1, p2, :cond_8

    .line 76
    .line 77
    const/16 p2, 0x4d4d

    .line 78
    .line 79
    if-eq p1, p2, :cond_7

    .line 80
    .line 81
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    :goto_5
    iget-object p2, v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->buffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    sub-int/2addr p1, v2

    .line 101
    const/4 v4, 0x4

    .line 102
    if-lt p1, v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 p1, -0x1

    .line 110
    :goto_6
    add-int/lit8 v2, p1, 0x6

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->getInt16(I)S

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    if-ge v0, v2, :cond_12

    .line 117
    .line 118
    add-int/lit8 v5, p1, 0x8

    .line 119
    .line 120
    mul-int/lit8 v6, v0, 0xc

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->getInt16(I)S

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v7, 0x112

    .line 128
    .line 129
    if-eq v5, v7, :cond_a

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    add-int/lit8 v5, v6, 0x2

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->getInt16(I)S

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v5, p0, :cond_11

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    if-le v5, v7, :cond_b

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    add-int/lit8 v7, v6, 0x4

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v7

    .line 152
    if-lt v8, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/4 v7, -0x1

    .line 160
    :goto_8
    if-gez v7, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 164
    .line 165
    aget v5, v8, v5

    .line 166
    .line 167
    add-int/2addr v7, v5

    .line 168
    if-le v7, v4, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    add-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    if-ltz v6, :cond_11

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-le v6, v5, :cond_f

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    if-ltz v7, :cond_11

    .line 183
    .line 184
    add-int/2addr v7, v6

    .line 185
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-le v7, v5, :cond_10

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->getInt16(I)S

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_12
    :goto_a
    return v3
.end method


# virtual methods
.method public final getOrientation(Ljava/io/InputStream;Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;)I
    .locals 6

    .line 1
    new-instance v0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->getUInt16()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xffd8

    .line 17
    .line 18
    .line 19
    and-int v3, v1, v2

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4d4d

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x4949

    .line 28
    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->getUInt8()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->getUInt8()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xda

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v2, 0xd9

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->getUInt16()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    const/16 v3, 0xe1

    .line 62
    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    int-to-long v1, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->skip(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v5, v3, v1

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-ne v2, p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-class v1, [B

    .line 79
    .line 80
    invoke-virtual {p2, v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->parseExifSegment(Lio/grpc/internal/MessageDeframer$SingleMessageProducer;[BI)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->put(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    :cond_6
    :goto_2
    return p1
.end method

.method public final getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;

    invoke-direct {v0, p1}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

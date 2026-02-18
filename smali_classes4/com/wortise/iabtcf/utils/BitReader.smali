.class public final Lcom/wortise/iabtcf/utils/BitReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final cache:Lcom/chartboost/sdk/impl/v4;

.field public final isrpos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->isrpos:I

    .line 8
    .line 9
    new-instance p1, Lcom/chartboost/sdk/impl/v4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/v4;-><init>(Lcom/wortise/iabtcf/utils/BitReader;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->cache:Lcom/chartboost/sdk/impl/v4;

    .line 15
    .line 16
    return-void
.end method

.method public static unsafeReadLsb(BII)B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    shl-int p2, v0, p2

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    and-int/2addr p0, p2

    .line 9
    shl-int/2addr p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static unsafeReadMsb(BII)B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    ushr-int/2addr p0, v0

    .line 9
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    int-to-byte p0, p0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final ensureReadable(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->isrpos:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/wortise/iabtcf/exceptions/ByteParseException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v2, p2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const-string p1, "read %d bytes at index %d out of bounds for buffer length %d"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final readBits1(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 4
    iget-object v2, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v0, v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p1

    return p1
.end method

.method public final readBits12(I)I
    .locals 7

    shr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p0, v0, v5}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 4
    iget-object v5, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v5, v5, v0

    invoke-static {v5, p1, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    .line 5
    invoke-static {v0, v2, p1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 7
    iget-object v3, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v3, v3, v0

    invoke-static {v3, p1, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v3, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    .line 8
    invoke-static {v0, v2, p1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    goto :goto_0
.end method

.method public final readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(I)I

    move-result p1

    return p1
.end method

.method public final readBits16(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    rsub-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {p0, v0, v4}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 16
    .line 17
    aget-byte v4, v4, v0

    .line 18
    .line 19
    invoke-static {v4, p1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    iget-object v2, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget-byte v4, v2, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/2addr v4, p1

    .line 36
    or-int/2addr v1, v4

    .line 37
    add-int/2addr v0, v3

    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 53
    .line 54
    aget-byte v2, p1, v0

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v2, 0x8

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J
    .locals 12

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    rsub-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x5

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    invoke-virtual {p0, v0, v8}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 25
    .line 26
    aget-byte v8, v8, v0

    .line 27
    .line 28
    invoke-static {v8, p1, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v8, v1

    .line 33
    and-long/2addr v8, v6

    .line 34
    shl-long/2addr v8, v5

    .line 35
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    aget-byte v5, v1, v5

    .line 40
    .line 41
    int-to-long v10, v5

    .line 42
    and-long/2addr v10, v6

    .line 43
    add-int/lit8 v5, p1, 0x14

    .line 44
    .line 45
    shl-long/2addr v10, v5

    .line 46
    or-long/2addr v8, v10

    .line 47
    add-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    aget-byte v5, v1, v5

    .line 50
    .line 51
    int-to-long v10, v5

    .line 52
    and-long/2addr v10, v6

    .line 53
    add-int/lit8 v5, p1, 0xc

    .line 54
    .line 55
    shl-long/2addr v10, v5

    .line 56
    or-long/2addr v8, v10

    .line 57
    add-int/lit8 v5, v0, 0x3

    .line 58
    .line 59
    aget-byte v5, v1, v5

    .line 60
    .line 61
    int-to-long v10, v5

    .line 62
    and-long/2addr v10, v6

    .line 63
    add-int/lit8 v5, p1, 0x4

    .line 64
    .line 65
    shl-long/2addr v10, v5

    .line 66
    or-long/2addr v8, v10

    .line 67
    add-int/lit8 v5, v0, 0x4

    .line 68
    .line 69
    aget-byte v5, v1, v5

    .line 70
    .line 71
    int-to-long v10, v5

    .line 72
    and-long/2addr v10, v6

    .line 73
    sub-int/2addr p1, v2

    .line 74
    shl-long/2addr v10, p1

    .line 75
    or-long/2addr v8, v10

    .line 76
    add-int/2addr v0, v4

    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    invoke-static {v0, v3, p1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    and-long/2addr v0, v6

    .line 85
    or-long/2addr v0, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 91
    .line 92
    aget-byte v4, v4, v0

    .line 93
    .line 94
    invoke-static {v4, p1, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v8, v1

    .line 99
    and-long/2addr v8, v6

    .line 100
    shl-long v4, v8, v5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 103
    .line 104
    add-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    aget-byte v8, v1, v8

    .line 107
    .line 108
    int-to-long v8, v8

    .line 109
    and-long/2addr v8, v6

    .line 110
    add-int/lit8 v10, p1, 0x14

    .line 111
    .line 112
    shl-long/2addr v8, v10

    .line 113
    or-long/2addr v4, v8

    .line 114
    add-int/lit8 v8, v0, 0x2

    .line 115
    .line 116
    aget-byte v8, v1, v8

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long/2addr v8, v6

    .line 120
    add-int/lit8 v10, p1, 0xc

    .line 121
    .line 122
    shl-long/2addr v8, v10

    .line 123
    or-long/2addr v4, v8

    .line 124
    add-int/lit8 v8, v0, 0x3

    .line 125
    .line 126
    aget-byte v8, v1, v8

    .line 127
    .line 128
    int-to-long v8, v8

    .line 129
    and-long/2addr v8, v6

    .line 130
    add-int/2addr p1, v2

    .line 131
    shl-long/2addr v8, p1

    .line 132
    or-long/2addr v4, v8

    .line 133
    add-int/2addr v0, v2

    .line 134
    aget-byte v0, v1, v0

    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v0, p1

    .line 141
    and-long/2addr v0, v6

    .line 142
    or-long/2addr v0, v4

    .line 143
    :goto_0
    return-wide v0
.end method

.method public final readBits6(I)B
    .locals 4

    shr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 4
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    aget-byte p1, p1, v0

    rsub-int/lit8 v3, v1, 0x6

    invoke-static {p1, v3, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    move-result p1

    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v3}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 7
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    aget-byte v0, v1, v0

    invoke-static {v0, p1, v3}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    return p1
.end method

.method public final readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p1

    return p1
.end method

.method public final readByteBits(II)B
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 15
    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-static {p1, p2, v1}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadLsb(BII)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p2}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    int-to-byte p1, p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/wortise/iabtcf/utils/BitReader;->ensureReadable(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/wortise/iabtcf/utils/BitReader;->buffer:[B

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/wortise/iabtcf/utils/BitReader;->unsafeReadMsb(BII)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x41

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    add-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x41

    .line 19
    .line 20
    int-to-char p1, p1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-char v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-char p1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

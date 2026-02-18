.class public final Lokio/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Lio/reactivex/functions/Function;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString$Companion;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "chartboost"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$io$reactivex$internal$functions$Functions$EmptyConsumer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final access$binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    const/4 v2, 0x0

    .line 144
    :goto_a
    return-object v2
.end method

.method public static final access$keepPath(Lokio/Path;)Z
    .locals 2

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static final access$stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static allocate(I)Lio/grpc/okhttp/OkHttpWritableBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 14
    .line 15
    new-instance v1, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/OkHttpWritableBuffer;-><init>(Lokio/Buffer;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lokio/-Base64;->BASE64:[B

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    const/16 v6, 0x9

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v10, v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x3d

    .line 34
    .line 35
    if-eq v10, v11, :cond_0

    .line 36
    .line 37
    if-eq v10, v9, :cond_0

    .line 38
    .line 39
    if-eq v10, v8, :cond_0

    .line 40
    .line 41
    if-eq v10, v7, :cond_0

    .line 42
    .line 43
    if-eq v10, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 50
    const-wide/16 v12, 0x6

    .line 51
    .line 52
    mul-long v10, v10, v12

    .line 53
    .line 54
    const-wide/16 v12, 0x8

    .line 55
    .line 56
    div-long/2addr v10, v12

    .line 57
    long-to-int v11, v10

    .line 58
    new-array v10, v11, [B

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_2
    const/16 v16, 0x0

    .line 65
    .line 66
    if-ge v12, v5, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v2, v1, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x5b

    .line 75
    .line 76
    if-ge v1, v3, :cond_2

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    const/16 v3, 0x61

    .line 81
    .line 82
    if-gt v3, v1, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x7b

    .line 85
    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x47

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    const/16 v3, 0x30

    .line 92
    .line 93
    if-gt v3, v1, :cond_4

    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    const/16 v3, 0x2b

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    const/16 v3, 0x2d

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v3, 0x2f

    .line 112
    .line 113
    if-eq v1, v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x5f

    .line 116
    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eq v1, v9, :cond_8

    .line 121
    .line 122
    if-eq v1, v8, :cond_8

    .line 123
    .line 124
    if-eq v1, v7, :cond_8

    .line 125
    .line 126
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object/from16 v10, v16

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_8
    :goto_3
    const/4 v3, 0x3

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    :goto_4
    const/16 v1, 0x3f

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    const/16 v1, 0x3e

    .line 138
    .line 139
    :goto_6
    shl-int/lit8 v3, v14, 0x6

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    add-int/2addr v13, v4

    .line 143
    rem-int/lit8 v3, v13, 0x4

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    add-int/lit8 v3, v15, 0x1

    .line 148
    .line 149
    shr-int/lit8 v14, v1, 0x10

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    aput-byte v14, v10, v15

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    add-int/lit8 v16, v15, 0x2

    .line 156
    .line 157
    shr-int/lit8 v14, v1, 0x8

    .line 158
    .line 159
    int-to-byte v14, v14

    .line 160
    aput-byte v14, v10, v3

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    add-int/2addr v15, v3

    .line 164
    int-to-byte v14, v1

    .line 165
    aput-byte v14, v10, v16

    .line 166
    .line 167
    :goto_7
    move v14, v1

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    const/4 v3, 0x3

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    add-int/2addr v12, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 v3, 0x3

    .line 174
    rem-int/lit8 v13, v13, 0x4

    .line 175
    .line 176
    if-eq v13, v4, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v13, v0, :cond_e

    .line 180
    .line 181
    if-eq v13, v3, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    shl-int/lit8 v1, v14, 0x6

    .line 185
    .line 186
    add-int/2addr v4, v15

    .line 187
    shr-int/lit8 v2, v1, 0x10

    .line 188
    .line 189
    int-to-byte v2, v2

    .line 190
    aput-byte v2, v10, v15

    .line 191
    .line 192
    add-int/2addr v15, v0

    .line 193
    shr-int/lit8 v0, v1, 0x8

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v10, v4

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    shl-int/lit8 v0, v14, 0xc

    .line 200
    .line 201
    add-int/2addr v4, v15

    .line 202
    shr-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v10, v15

    .line 206
    .line 207
    move v15, v4

    .line 208
    :goto_9
    if-ne v15, v11, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v0, "copyOf(...)"

    .line 216
    .line 217
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_a
    if-eqz v10, :cond_10

    .line 221
    .line 222
    new-instance v0, Lokio/ByteString;

    .line 223
    .line 224
    invoke-direct {v0, v10}, Lokio/ByteString;-><init>([B)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    :cond_10
    return-object v16
.end method

.method public static decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lokio/internal/ZipFilesKt;->access$decodeHexDigit(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lokio/internal/ZipFilesKt;->access$decodeHexDigit(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static fromPlaylistType(Ljava/lang/String;)Llive/playerpro/model/enums/PlaylistType;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llive/playerpro/model/enums/PlaylistType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llive/playerpro/model/enums/PlaylistType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static of$default([B)Lokio/ByteString;
    .locals 8

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static parseSubscription(Ljava/lang/String;)Llive/playerpro/player/dlna/model/Subscription;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const-string v4, ":"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "substring(...)"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "toUpperCase(...)"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_1
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "SID"

    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v1, "uuid:"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "TIMEOUT"

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    const-string v1, "-"

    .line 128
    .line 129
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string p0, "0"

    .line 135
    .line 136
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const/16 v3, 0x3e8

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    div-long/2addr v1, v3

    .line 144
    long-to-int v2, v1

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v2

    .line 150
    new-instance v1, Llive/playerpro/player/dlna/model/Subscription;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Llive/playerpro/player/dlna/model/Subscription;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    return-object v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/UStringsKt;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->create(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Array of size 2 expected but got "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_1
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    .line 57
    .line 58
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    .line 76
    .line 77
    sget-object v0, Lcom/wortise/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(I)B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMovieInfo(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;

    .line 9
    .line 10
    iget v2, v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;-><init>(Lokio/ByteString$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "https://api.themoviedb.org/3/movie/"

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move/from16 v4, p1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "?api_key=e97cf8d94f5653942e2603c0e8238bc7&append_to_response=images,credits&language=es&&include_image_language=en,es,null"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Llive/playerpro/util/net/Requester;

    .line 79
    .line 80
    invoke-direct {v4}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v5, v1, Llive/playerpro/data/repo/TMDBRepository$getMovieInfo$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 93
    .line 94
    instance-of v1, v0, Llive/playerpro/util/net/Response$Success;

    .line 95
    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    .line 115
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 116
    .line 117
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Llive/playerpro/model/TMDBMovie;

    .line 123
    .line 124
    const-string v7, "overview"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v7, "release_date"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v7, "runtime"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    new-instance v15, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v7, "vote_average"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v7, v7

    .line 158
    new-instance v14, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v14, v7}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1cf

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    move-object/from16 v14, v18

    .line 181
    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    move-object/from16 v16, v17

    .line 187
    .line 188
    move-object/from16 v17, v18

    .line 189
    .line 190
    move-object/from16 v18, v21

    .line 191
    .line 192
    invoke-direct/range {v7 .. v20}, Llive/playerpro/model/TMDBMovie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "images"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "credits"

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "genres"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v9, "backdrops"

    .line 214
    .line 215
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_2
    const-string v14, "en"

    .line 226
    .line 227
    const-string v15, "file_path"

    .line 228
    .line 229
    const-string v5, "iso_639_1"

    .line 230
    .line 231
    if-ge v12, v10, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const-string v9, "null"

    .line 248
    .line 249
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v9, "https://image.tmdb.org/t/p/w780"

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Llive/playerpro/model/TMDBMovie;->getBackdropWithoutText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Llive/playerpro/model/TMDBMovie;->setBackdropWithoutText(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    if-nez v13, :cond_5

    .line 279
    .line 280
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Llive/playerpro/model/TMDBMovie;->setBackdrop(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v5, 0x5

    .line 311
    if-ge v2, v5, :cond_6

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "https://image.tmdb.org/t/p/w300"

    .line 316
    .line 317
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object/from16 v9, v16

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_7
    const-string v2, "logos"

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v9, 0x1

    .line 349
    :goto_3
    if-ge v9, v7, :cond_9

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v13, "es"

    .line 364
    .line 365
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const-string v13, "https://image.tmdb.org/t/p/w500"

    .line 370
    .line 371
    move-object/from16 p2, v2

    .line 372
    .line 373
    const-string v2, "jpg"

    .line 374
    .line 375
    move/from16 v16, v7

    .line 376
    .line 377
    const-string v7, "png"

    .line 378
    .line 379
    if-eqz v12, :cond_a

    .line 380
    .line 381
    invoke-virtual {v0}, Llive/playerpro/model/TMDBMovie;->getLogo()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-nez v12, :cond_a

    .line 386
    .line 387
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-static {v11, v7, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-nez v17, :cond_8

    .line 396
    .line 397
    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_a

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Llive/playerpro/model/TMDBMovie;->setLogo(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    const/4 v12, 0x0

    .line 411
    goto :goto_4

    .line 412
    :cond_a
    invoke-virtual {v0}, Llive/playerpro/model/TMDBMovie;->getLogo()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_c

    .line 417
    .line 418
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Llive/playerpro/model/TMDBMovie;->getLogo()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v10, :cond_c

    .line 433
    .line 434
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v11, v7, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_b

    .line 443
    .line 444
    invoke-static {v11, v2, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Llive/playerpro/model/TMDBMovie;->setLogo(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_c
    const/4 v12, 0x0

    .line 459
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    move/from16 v7, v16

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_4
    const-string v2, "cast"

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_5
    const-string v8, "optString(...)"

    .line 478
    .line 479
    const-string v9, "name"

    .line 480
    .line 481
    const/16 v10, 0x9

    .line 482
    .line 483
    if-ge v7, v5, :cond_f

    .line 484
    .line 485
    if-gt v7, v10, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const-string v11, "known_for_department"

    .line 492
    .line 493
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const-string v13, "Acting"

    .line 498
    .line 499
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_e

    .line 504
    .line 505
    new-instance v11, Llive/playerpro/model/Actor;

    .line 506
    .line 507
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v13, "getString(...)"

    .line 512
    .line 513
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v13, "character"

    .line 517
    .line 518
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v8, "(voice)"

    .line 526
    .line 527
    const-string v14, ""

    .line 528
    .line 529
    invoke-static {v13, v8, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-string v13, "profile_path"

    .line 534
    .line 535
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const-string v13, "https://image.tmdb.org/t/p/w154"

    .line 540
    .line 541
    invoke-static {v13, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-direct {v11, v9, v8, v10}, Llive/playerpro/model/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v11, 0x0

    .line 559
    :goto_6
    if-ge v11, v2, :cond_10

    .line 560
    .line 561
    if-gt v11, v10, :cond_10

    .line 562
    .line 563
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v11, v11, 0x1

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_10
    invoke-virtual {v0, v1}, Llive/playerpro/model/TMDBMovie;->setImages(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Llive/playerpro/model/TMDBMovie;->setCast(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Llive/playerpro/model/TMDBMovie;->setGenres(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_11
    instance-of v0, v0, Llive/playerpro/util/net/Response$Failure;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    new-instance v0, Llive/playerpro/model/TMDBMovie;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/16 v13, 0x7ff

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    move-object v1, v0

    .line 611
    invoke-direct/range {v1 .. v14}, Llive/playerpro/model/TMDBMovie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public getSerieInfo(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "optString(...)"

    .line 4
    .line 5
    instance-of v2, v0, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;

    .line 11
    .line 12
    iget v3, v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;-><init>(Lokio/ByteString$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "https://api.themoviedb.org/3/tv/"

    .line 62
    .line 63
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v5, p1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "?api_key=e97cf8d94f5653942e2603c0e8238bc7&append_to_response=images,credits&language=es&include_image_language=en,null"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Llive/playerpro/util/net/Requester;

    .line 81
    .line 82
    invoke-direct {v5}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v6, v2, Llive/playerpro/data/repo/TMDBRepository$getSerieInfo$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    :goto_1
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 95
    .line 96
    instance-of v2, v0, Llive/playerpro/util/net/Response$Failure;

    .line 97
    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    instance-of v2, v0, Llive/playerpro/util/net/Response$Success;

    .line 101
    .line 102
    if-eqz v2, :cond_f

    .line 103
    .line 104
    new-instance v2, Llive/playerpro/model/TMDBSerie;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v15, 0x7f

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    invoke-direct/range {v7 .. v16}, Llive/playerpro/model/TMDBSerie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 129
    .line 130
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "seasons"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v7, "genres"

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    const-string v11, "overview"

    .line 154
    .line 155
    const-string v12, "name"

    .line 156
    .line 157
    const-string v13, ""

    .line 158
    .line 159
    if-ge v10, v8, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v15, "poster_path"

    .line 180
    .line 181
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "https://image.tmdb.org/t/p/w300"

    .line 191
    .line 192
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const-string v6, "season_number"

    .line 203
    .line 204
    invoke-virtual {v14, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    new-instance v6, Llive/playerpro/model/Season;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x21

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    invoke-direct/range {v15 .. v23}, Llive/playerpro/model/Season;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_4
    const-string v0, "images"

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "backdrops"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const/4 v8, 0x1

    .line 253
    :goto_3
    const-string v10, "iso_639_1"

    .line 254
    .line 255
    const-string v14, "file_path"

    .line 256
    .line 257
    if-ge v8, v6, :cond_6

    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    const-string v1, "null"

    .line 274
    .line 275
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getBackdropWithoutText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "https://image.tmdb.org/t/p/w780"

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Llive/playerpro/model/TMDBSerie;->setBackdropWithoutText(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :goto_4
    const-string v1, "logos"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    const/4 v6, 0x1

    .line 325
    :goto_5
    const-string v8, "https://image.tmdb.org/t/p/w500"

    .line 326
    .line 327
    const-string v9, "jpg"

    .line 328
    .line 329
    const-string v15, "png"

    .line 330
    .line 331
    if-ge v6, v1, :cond_9

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    const-string v4, "es"

    .line 350
    .line 351
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getLogo()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_8

    .line 362
    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-static {v3, v15, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    invoke-static {v3, v9, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_8

    .line 378
    .line 379
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Llive/playerpro/model/TMDBSerie;->setLogo(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    move/from16 v1, v16

    .line 403
    .line 404
    move-object/from16 v4, v17

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move-object/from16 v17, v4

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getLogo()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v6, 0x1

    .line 420
    :goto_7
    if-ge v6, v1, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 p2, v0

    .line 435
    .line 436
    const-string v0, "en"

    .line 437
    .line 438
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v2}, Llive/playerpro/model/TMDBSerie;->getLogo()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v4, v15, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_a

    .line 459
    .line 460
    invoke-static {v4, v9, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Llive/playerpro/model/TMDBSerie;->setLogo(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    const/4 v0, 0x0

    .line 486
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    move-object/from16 v0, p2

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    const/4 v0, 0x0

    .line 492
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_9
    if-ge v9, v3, :cond_e

    .line 503
    .line 504
    const/16 v0, 0x9

    .line 505
    .line 506
    if-gt v9, v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v4, "getString(...)"

    .line 517
    .line 518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_e
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setOverview(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "first_air_date"

    .line 535
    .line 536
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setRelease(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "last_air_date"

    .line 544
    .line 545
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setLastEpisodeDate(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "vote_average"

    .line 553
    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    double-to-float v0, v3

    .line 561
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setRating(F)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setSeasons(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v0}, Llive/playerpro/model/TMDBSerie;->setGenres(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_10
    :goto_b
    new-instance v0, Llive/playerpro/model/TMDBSerie;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/16 v9, 0x7f

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    move-object v1, v0

    .line 600
    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/TMDBSerie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString$Companion;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyConsumer"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

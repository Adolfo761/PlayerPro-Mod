.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/ArrayList;

.field public encodedQueryNamesAndValues:Ljava/util/ArrayList;

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/HttpUrl;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    invoke-static {v9, v2, v2, v12}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v9, v10

    .line 103
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v11, v10

    .line 108
    :cond_3
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v2, v2, v3}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v12, Lokhttp3/HttpUrl;

    .line 122
    .line 123
    move-object v0, v12

    .line 124
    move-object v2, v4

    .line 125
    move-object v3, v5

    .line 126
    move-object v4, v6

    .line 127
    move v5, v7

    .line 128
    move-object v6, v8

    .line 129
    move-object v7, v11

    .line 130
    move-object v8, v10

    .line 131
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final effectivePort()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "input"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v5, v2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v7, v2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int v8, v7, v5

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/16 v10, 0x5b

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/16 v12, 0x3a

    .line 40
    .line 41
    if-ge v8, v11, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v13, 0x61

    .line 50
    .line 51
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v15, 0x41

    .line 56
    .line 57
    if-ltz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x7a

    .line 60
    .line 61
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-lez v14, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ltz v14, :cond_0

    .line 72
    .line 73
    const/16 v14, 0x5a

    .line 74
    .line 75
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v8, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-gt v13, v14, :cond_4

    .line 91
    .line 92
    const/16 v13, 0x7b

    .line 93
    .line 94
    if-ge v14, v13, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v15, v14, :cond_5

    .line 98
    .line 99
    if-ge v14, v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v13, 0x30

    .line 103
    .line 104
    if-gt v13, v14, :cond_6

    .line 105
    .line 106
    if-ge v14, v12, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v13, 0x2b

    .line 110
    .line 111
    if-ne v14, v13, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v13, 0x2d

    .line 115
    .line 116
    if-ne v14, v13, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v13, 0x2e

    .line 120
    .line 121
    if-ne v14, v13, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v8, v4

    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v14, v12, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v13, "http"

    .line 130
    .line 131
    const-string v14, "https"

    .line 132
    .line 133
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v8, v9, :cond_c

    .line 136
    .line 137
    const-string v10, "https:"

    .line 138
    .line 139
    invoke-static {v2, v10, v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iput-object v14, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 146
    .line 147
    add-int/2addr v5, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v3, "http:"

    .line 150
    .line 151
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iput-object v13, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v3, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v3, v5

    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_5
    const/16 v10, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v3, v7, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v10, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v8, v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    const/4 v9, -0x1

    .line 219
    const/16 v12, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 223
    .line 224
    const-string v9, " \"\'<>#"

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    const/16 v12, 0x23

    .line 229
    .line 230
    if-ge v8, v11, :cond_12

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 260
    .line 261
    iget v8, v1, Lokhttp3/HttpUrl;->port:I

    .line 262
    .line 263
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v5, v7, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v12, :cond_23

    .line 282
    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const/16 v8, 0xd3

    .line 290
    .line 291
    invoke-static {v6, v6, v8, v1, v9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_12
    :goto_7
    add-int/2addr v5, v8

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_8
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v5, v7, v2, v10}, Lokhttp3/internal/Util;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v7, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v6, -0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/4 v6, -0x1

    .line 323
    const/4 v11, -0x1

    .line 324
    :goto_9
    if-eq v11, v6, :cond_18

    .line 325
    .line 326
    if-eq v11, v12, :cond_18

    .line 327
    .line 328
    const/16 v6, 0x2f

    .line 329
    .line 330
    if-eq v11, v6, :cond_18

    .line 331
    .line 332
    const/16 v6, 0x5c

    .line 333
    .line 334
    if-eq v11, v6, :cond_18

    .line 335
    .line 336
    const/16 v6, 0x3f

    .line 337
    .line 338
    if-eq v11, v6, :cond_18

    .line 339
    .line 340
    const/16 v6, 0x40

    .line 341
    .line 342
    if-eq v11, v6, :cond_14

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v11, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v12, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v5, v10, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v12, 0xf0

    .line 361
    .line 362
    invoke-static {v5, v1, v12, v2, v6}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v8, v12, v11, v5}, Landroidx/compose/animation/core/Animation$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_15
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v1, v10, :cond_16

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    add-int/2addr v1, v5

    .line 385
    const/16 v12, 0xf0

    .line 386
    .line 387
    invoke-static {v1, v10, v12, v2, v6}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_16
    const/16 v12, 0xf0

    .line 396
    .line 397
    move/from16 v1, p1

    .line 398
    .line 399
    :goto_a
    const/4 v5, 0x1

    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_17
    move/from16 p1, v1

    .line 403
    .line 404
    const/16 v12, 0xf0

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v11, 0xf0

    .line 420
    .line 421
    invoke-static {v5, v10, v11, v2, v6}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v1, p1

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    :goto_b
    add-int/lit8 v6, v10, 0x1

    .line 438
    .line 439
    move v5, v6

    .line 440
    const/4 v6, 0x0

    .line 441
    const/16 v12, 0x23

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_18
    move v1, v5

    .line 446
    :goto_c
    if-ge v1, v10, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/16 v8, 0x5b

    .line 453
    .line 454
    if-ne v6, v8, :cond_1b

    .line 455
    .line 456
    :cond_19
    const/4 v6, 0x1

    .line 457
    add-int/2addr v1, v6

    .line 458
    if-ge v1, v10, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/16 v11, 0x5d

    .line 465
    .line 466
    if-ne v6, v11, :cond_19

    .line 467
    .line 468
    :cond_1a
    const/4 v6, 0x1

    .line 469
    const/16 v11, 0x3a

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1b
    const/16 v11, 0x3a

    .line 473
    .line 474
    if-ne v6, v11, :cond_1c

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_e

    .line 478
    :cond_1c
    const/4 v6, 0x1

    .line 479
    :goto_d
    add-int/2addr v1, v6

    .line 480
    goto :goto_c

    .line 481
    :cond_1d
    const/4 v6, 0x1

    .line 482
    move v1, v10

    .line 483
    :goto_e
    add-int/lit8 v8, v1, 0x1

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    const/16 v11, 0x22

    .line 487
    .line 488
    if-ge v8, v10, :cond_20

    .line 489
    .line 490
    invoke-static {v2, v5, v1, v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v6, 0xf8

    .line 501
    .line 502
    :try_start_0
    invoke-static {v8, v10, v6, v2, v4}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    const/4 v12, 0x1

    .line 511
    if-gt v12, v6, :cond_1e

    .line 512
    .line 513
    const/high16 v12, 0x10000

    .line 514
    .line 515
    if-ge v6, v12, :cond_1e

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :catch_0
    nop

    .line 519
    :cond_1e
    const/4 v6, -0x1

    .line 520
    :goto_f
    iput v6, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 521
    .line 522
    const/4 v12, -0x1

    .line 523
    if-eq v6, v12, :cond_1f

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "Invalid URL port: \""

    .line 529
    .line 530
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_20
    const/4 v12, -0x1

    .line 561
    invoke-static {v2, v5, v1, v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Ljava/lang/String;III)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_21

    .line 581
    .line 582
    const/16 v6, 0x50

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_21
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_22

    .line 590
    .line 591
    const/16 v6, 0x1bb

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_22
    const/4 v6, -0x1

    .line 595
    :goto_10
    iput v6, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 596
    .line 597
    :goto_11
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v6, :cond_32

    .line 600
    .line 601
    move v5, v10

    .line 602
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 603
    .line 604
    invoke-static {v5, v7, v2, v1}, Lokhttp3/internal/Util;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-ne v5, v1, :cond_25

    .line 609
    .line 610
    :cond_24
    const/4 v10, 0x1

    .line 611
    goto/16 :goto_1a

    .line 612
    .line 613
    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/16 v8, 0x2f

    .line 618
    .line 619
    if-eq v6, v8, :cond_26

    .line 620
    .line 621
    const/16 v8, 0x5c

    .line 622
    .line 623
    if-ne v6, v8, :cond_27

    .line 624
    .line 625
    :cond_26
    const/4 v8, 0x1

    .line 626
    goto :goto_13

    .line 627
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v8, 0x1

    .line 632
    sub-int/2addr v6, v8

    .line 633
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/2addr v5, v8

    .line 644
    :goto_14
    if-ge v5, v1, :cond_24

    .line 645
    .line 646
    const-string v6, "/\\"

    .line 647
    .line 648
    invoke-static {v5, v1, v2, v6}, Lokhttp3/internal/Util;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ge v6, v1, :cond_28

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_28
    const/4 v8, 0x0

    .line 657
    :goto_15
    const-string v10, " \"<>^`{}|/\\?#"

    .line 658
    .line 659
    const/16 v11, 0xf0

    .line 660
    .line 661
    invoke-static {v5, v6, v11, v2, v10}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v10, "."

    .line 666
    .line 667
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-nez v10, :cond_2c

    .line 672
    .line 673
    const-string v10, "%2e"

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_29

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_29
    const-string v10, ".."

    .line 683
    .line 684
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_2d

    .line 689
    .line 690
    const-string v10, "%2e."

    .line 691
    .line 692
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_2d

    .line 697
    .line 698
    const-string v10, ".%2e"

    .line 699
    .line 700
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_2d

    .line 705
    .line 706
    const-string v10, "%2e%2e"

    .line 707
    .line 708
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_2a

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_2a
    const/4 v10, 0x1

    .line 716
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/lang/CharSequence;

    .line 721
    .line 722
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-nez v12, :cond_2b

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    sub-int/2addr v12, v10

    .line 733
    invoke-virtual {v3, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :goto_16
    if-eqz v8, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2c
    :goto_17
    const/4 v10, 0x1

    .line 746
    goto :goto_19

    .line 747
    :cond_2d
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    const/4 v10, 0x1

    .line 752
    sub-int/2addr v5, v10

    .line 753
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_2e

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2e

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    sub-int/2addr v5, v10

    .line 776
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_19
    if-eqz v8, :cond_2f

    .line 784
    .line 785
    add-int/lit8 v5, v6, 0x1

    .line 786
    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :cond_2f
    move v5, v6

    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :goto_1a
    if-ge v1, v7, :cond_30

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v5, 0x3f

    .line 799
    .line 800
    if-ne v3, v5, :cond_30

    .line 801
    .line 802
    const/16 v3, 0x23

    .line 803
    .line 804
    invoke-static {v2, v1, v7, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    add-int/2addr v1, v10

    .line 809
    const/16 v3, 0xd0

    .line 810
    .line 811
    invoke-static {v1, v5, v3, v2, v9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 820
    .line 821
    move v1, v5

    .line 822
    :cond_30
    if-ge v1, v7, :cond_31

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/16 v5, 0x23

    .line 829
    .line 830
    if-ne v3, v5, :cond_31

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    add-int/2addr v1, v3

    .line 834
    const/16 v3, 0xb0

    .line 835
    .line 836
    invoke-static {v1, v7, v3, v2, v4}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 841
    .line 842
    :cond_31
    return-void

    .line 843
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v4, "Invalid URL host: \""

    .line 846
    .line 847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v2

    .line 877
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-le v1, v3, :cond_34

    .line 882
    .line 883
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "..."

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_1b

    .line 894
    :cond_34
    move-object v1, v2

    .line 895
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 898
    .line 899
    invoke-static {v3, v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

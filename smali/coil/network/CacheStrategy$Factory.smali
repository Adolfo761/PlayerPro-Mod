.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ageSeconds:I

.field public final cacheResponse:Lcoil/network/CacheResponse;

.field public final etag:Ljava/lang/String;

.field public final expires:Ljava/util/Date;

.field public final lastModified:Ljava/util/Date;

.field public final lastModifiedString:Ljava/lang/String;

.field public final receivedResponseMillis:J

.field public final request:Lokhttp3/Request;

.field public final sentRequestMillis:J

.field public final servedDate:Ljava/util/Date;

.field public final servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-wide v1, p2, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 17
    .line 18
    iget-wide v1, p2, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 21
    .line 22
    iget-object p2, p2, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Date"

    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v5, "Expires"

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v5, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v5, "ETag"

    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v5, "Age"

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/32 v6, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v8, v4, v6

    .line 156
    .line 157
    if-lez v8, :cond_7

    .line 158
    .line 159
    const v4, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    cmp-long v8, v4, v6

    .line 166
    .line 167
    if-gez v8, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v4, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/4 v4, -0x1

    .line 174
    :goto_1
    iput v4, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 175
    .line 176
    :cond_a
    :goto_2
    add-int/2addr v3, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcoil/network/CacheStrategy;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-boolean v5, v4, Lokhttp3/HttpUrl;->isHttps:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v3, Lcoil/network/CacheResponse;->isTls:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcoil/network/CacheStrategy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v5, v3, Lcoil/network/CacheResponse;->cacheControl$delegate:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lokhttp3/CacheControl;->noStore:Z

    .line 45
    .line 46
    if-nez v7, :cond_15

    .line 47
    .line 48
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lokhttp3/CacheControl;

    .line 53
    .line 54
    iget-boolean v7, v7, Lokhttp3/CacheControl;->noStore:Z

    .line 55
    .line 56
    if-nez v7, :cond_15

    .line 57
    .line 58
    const-string v7, "Vary"

    .line 59
    .line 60
    iget-object v8, v3, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_15

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lokhttp3/CacheControl;->noCache:Z

    .line 79
    .line 80
    if-nez v8, :cond_14

    .line 81
    .line 82
    iget-object v8, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_14

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 103
    .line 104
    iget-object v8, v0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    sub-long v2, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-wide v2, v13

    .line 126
    :goto_0
    iget v15, v0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    if-eq v15, v13, :cond_4

    .line 130
    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move-object/from16 v20, v10

    .line 136
    .line 137
    int-to-long v9, v15

    .line 138
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    :goto_1
    iget-wide v9, v0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 152
    .line 153
    sub-long v14, v11, v9

    .line 154
    .line 155
    sget-object v21, Lcoil/util/Time;->provider:Lcoil/util/Time$provider$1;

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Lcoil/util/Time$provider$1;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    check-cast v21, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    sub-long v21, v21, v11

    .line 168
    .line 169
    add-long/2addr v2, v14

    .line 170
    add-long v2, v2, v21

    .line 171
    .line 172
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lokhttp3/CacheControl;

    .line 177
    .line 178
    iget v5, v5, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 179
    .line 180
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 181
    .line 182
    if-eq v5, v13, :cond_5

    .line 183
    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_2
    move-wide v9, v4

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v4, v11

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v11, v4, v9

    .line 213
    .line 214
    if-lez v11, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    if-eqz v14, :cond_b

    .line 221
    .line 222
    iget-object v4, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    if-nez v4, :cond_b

    .line 241
    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v9, v4

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmp-long v11, v9, v4

    .line 256
    .line 257
    if-lez v11, :cond_c

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    int-to-long v11, v11

    .line 262
    div-long/2addr v9, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    :cond_c
    move-wide v9, v4

    .line 267
    :goto_4
    iget v11, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 268
    .line 269
    if-eq v11, v13, :cond_d

    .line 270
    .line 271
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    int-to-long v4, v11

    .line 274
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    :cond_d
    iget v4, v7, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 283
    .line 284
    if-eq v4, v13, :cond_e

    .line 285
    .line 286
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    int-to-long v11, v4

    .line 289
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    :goto_5
    iget-boolean v11, v6, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 297
    .line 298
    if-nez v11, :cond_f

    .line 299
    .line 300
    iget v7, v7, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 301
    .line 302
    if-eq v7, v13, :cond_f

    .line 303
    .line 304
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    int-to-long v12, v7

    .line 307
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v18, v11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    :goto_6
    iget-boolean v6, v6, Lokhttp3/CacheControl;->noCache:Z

    .line 317
    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    add-long/2addr v2, v4

    .line 321
    add-long v9, v9, v18

    .line 322
    .line 323
    cmp-long v4, v2, v9

    .line 324
    .line 325
    if-gez v4, :cond_10

    .line 326
    .line 327
    new-instance v1, Lcoil/network/CacheStrategy;

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v2, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_10
    move-object/from16 v3, v17

    .line 337
    .line 338
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    move-object/from16 v9, v20

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    if-eqz v14, :cond_12

    .line 346
    .line 347
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    move-object/from16 v9, v16

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    if-eqz v8, :cond_13

    .line 356
    .line 357
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v9, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 375
    .line 376
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_13
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_14
    :goto_9
    move-object v3, v2

    .line 388
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 389
    .line 390
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_15
    move-object v3, v2

    .line 395
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 396
    .line 397
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 398
    .line 399
    .line 400
    return-object v2
.end method

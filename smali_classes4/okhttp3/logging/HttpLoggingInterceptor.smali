.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public volatile headersToRedact:Ljava/util/Set;

.field public volatile level:I

.field public final logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    return-void
.end method

.method public static isPlaintext(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 8
    .line 9
    const-wide/16 v3, 0x40

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v5, v3

    .line 18
    :goto_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_1
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 8
    .line 9
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v0, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    iget-object v7, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v4, 0x0

    .line 40
    :goto_3
    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "--> "

    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v11, v3, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v11, " "

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v2, v12

    .line 97
    :goto_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v9, "-byte body)"

    .line 105
    .line 106
    const-string v13, " ("

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-static {v2, v13}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_7
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "identity"

    .line 139
    .line 140
    const-string v14, "gzip"

    .line 141
    .line 142
    const-string v15, "Content-Encoding"

    .line 143
    .line 144
    const-string v6, "-byte body omitted)"

    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    if-eqz v18, :cond_8

    .line 157
    .line 158
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    move/from16 v19, v0

    .line 163
    .line 164
    const-string v0, "Content-Type: "

    .line 165
    .line 166
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move/from16 v19, v0

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    cmp-long v0, v20, v16

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v10, "Content-Length: "

    .line 202
    .line 203
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v20, v11

    .line 207
    .line 208
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    :goto_7
    move-object/from16 v20, v11

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move/from16 v19, v0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    iget-object v0, v3, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 233
    .line 234
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_9
    if-ge v10, v8, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move/from16 v21, v8

    .line 246
    .line 247
    const-string v8, "Content-Type"

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    const-string v8, "Content-Length"

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v0, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    move/from16 v8, v21

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const-string v0, "--> END "

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    if-nez v4, :cond_d

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_d
    iget-object v4, v3, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " (encoded body omitted)"

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_e
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " (duplex request body omitted)"

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_f
    new-instance v4, Lokio/Buffer;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_10
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/Buffer;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_11

    .line 396
    .line 397
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    invoke-virtual {v4, v8}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 410
    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 446
    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " (binary "

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    :goto_a
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 484
    .line 485
    new-instance v7, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_13
    move/from16 v19, v0

    .line 507
    .line 508
    move-object/from16 v20, v11

    .line 509
    .line 510
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    :try_start_0
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    sub-long/2addr v10, v7

    .line 529
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    iget-object v7, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 534
    .line 535
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    cmp-long v8, v10, v16

    .line 540
    .line 541
    if-eqz v8, :cond_14

    .line 542
    .line 543
    new-instance v8, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v16, v9

    .line 552
    .line 553
    const-string v9, "-byte"

    .line 554
    .line 555
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_c

    .line 563
    :cond_14
    move-object/from16 v16, v9

    .line 564
    .line 565
    const-string v8, "unknown-length"

    .line 566
    .line 567
    :goto_c
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 568
    .line 569
    move-wide/from16 v21, v10

    .line 570
    .line 571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v11, "<-- "

    .line 574
    .line 575
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v11, v0, Lokhttp3/Response;->code:I

    .line 579
    .line 580
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v11, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_15

    .line 590
    .line 591
    move-object/from16 v17, v6

    .line 592
    .line 593
    move-object v6, v12

    .line 594
    goto :goto_d

    .line 595
    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v17, v6

    .line 598
    .line 599
    move-object/from16 v6, v20

    .line 600
    .line 601
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :goto_d
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/16 v6, 0x20

    .line 617
    .line 618
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v6, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 622
    .line 623
    iget-object v6, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 624
    .line 625
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, "ms"

    .line 635
    .line 636
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    if-nez v19, :cond_16

    .line 640
    .line 641
    const-string v3, ", "

    .line 642
    .line 643
    const-string v4, " body"

    .line 644
    .line 645
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_e

    .line 650
    :cond_16
    move-object v3, v12

    .line 651
    :goto_e
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const/16 v3, 0x29

    .line 655
    .line 656
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v19, :cond_20

    .line 670
    .line 671
    iget-object v3, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 672
    .line 673
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_f
    if-ge v6, v4, :cond_17

    .line 679
    .line 680
    invoke-virtual {v1, v3, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_17
    if-eqz v5, :cond_1f

    .line 687
    .line 688
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_18

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_18
    iget-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 697
    .line 698
    invoke-virtual {v4, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_19

    .line 703
    .line 704
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_19

    .line 709
    .line 710
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 722
    .line 723
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_13

    .line 727
    .line 728
    :cond_19
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-wide v4, 0x7fffffffffffffffL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v3, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1a

    .line 753
    .line 754
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 755
    .line 756
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-instance v3, Lokio/GzipSource;

    .line 761
    .line 762
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 767
    .line 768
    .line 769
    :try_start_1
    new-instance v2, Lokio/Buffer;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lokio/GzipSource;->close()V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    move-object v2, v0

    .line 783
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    move-object v4, v0

    .line 786
    :try_start_3
    invoke-virtual {v3}, Lokio/GzipSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    move-object v3, v0

    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_10
    throw v4

    .line 796
    :cond_1a
    const/4 v8, 0x0

    .line 797
    :goto_11
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v4, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    :cond_1b
    invoke-static {v2}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/Buffer;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_1c

    .line 814
    .line 815
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v12}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 824
    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v5, "<-- END HTTP (binary "

    .line 828
    .line 829
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-wide v5, v2, Lokio/Buffer;->size:J

    .line 833
    .line 834
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, v17

    .line 838
    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_1c
    const-wide/16 v4, 0x0

    .line 854
    .line 855
    cmp-long v6, v21, v4

    .line 856
    .line 857
    if-eqz v6, :cond_1d

    .line 858
    .line 859
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v12}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 868
    .line 869
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    const-string v3, "<-- END HTTP ("

    .line 884
    .line 885
    if-eqz v8, :cond_1e

    .line 886
    .line 887
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 888
    .line 889
    new-instance v5, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 895
    .line 896
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, "-byte, "

    .line 900
    .line 901
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v2, "-gzipped-byte body)"

    .line 908
    .line 909
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1e
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 924
    .line 925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 931
    .line 932
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, v16

    .line 936
    .line 937
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_1f
    :goto_12
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const-string v2, "<-- END HTTP"

    .line 957
    .line 958
    invoke-static {v2}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_20
    :goto_13
    return-object v0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 964
    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "<-- HTTP FAILED: "

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0
.end method

.method public final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lcom/wortise/ads/w3$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/wortise/ads/w3;->$r8$lambda$0QNOOy9iNz_8MHkVPA93NOb-OMw(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

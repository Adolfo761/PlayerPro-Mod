.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 34

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
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lokhttp3/HttpUrl$Companion;->NO_COOKIES:Lokhttp3/HttpUrl$Companion;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v7, v4, :cond_20

    .line 44
    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "setCookie"

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v12, 0x3b

    .line 68
    .line 69
    invoke-static {v9, v5, v0, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v9, v5, v0, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_2
    invoke-static {v5, v14, v9}, Lokhttp3/internal/Util;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eq v15, v6, :cond_4

    .line 101
    .line 102
    :goto_2
    goto :goto_1

    .line 103
    :cond_4
    add-int/2addr v14, v3

    .line 104
    invoke-static {v14, v0, v9}, Lokhttp3/internal/Util;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eq v14, v6, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-wide v18, 0xe677d21fdbffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    move-wide/from16 v28, v18

    .line 126
    .line 127
    const-wide/16 v20, -0x1

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x1

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide/high16 v32, -0x8000000000000000L

    .line 147
    .line 148
    if-ge v0, v6, :cond_12

    .line 149
    .line 150
    invoke-static {v9, v0, v6, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-static {v9, v0, v14, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v0, v15, v9}, Lokhttp3/internal/Util;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ge v15, v14, :cond_6

    .line 163
    .line 164
    add-int/2addr v15, v3

    .line 165
    invoke-static {v15, v14, v9}, Lokhttp3/internal/Util;->trimSubstring(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const-string v15, ""

    .line 171
    .line 172
    :goto_4
    const-string v12, "expires"

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, v15}, Lokhttp3/Cookie$Companion;->parseExpires(ILjava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :goto_5
    const/16 v24, 0x1

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    const-string v12, "max-age"

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    const-wide/16 v30, 0x0

    .line 205
    .line 206
    cmp-long v0, v20, v30

    .line 207
    .line 208
    if-gtz v0, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-wide/from16 v32, v20

    .line 212
    .line 213
    :goto_6
    move-wide/from16 v20, v32

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v12, v0

    .line 218
    :try_start_2
    const-string v0, "-?\\d+"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v13, "compile(...)"

    .line 225
    .line 226
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const-string v0, "-"

    .line 240
    .line 241
    invoke-static {v15, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    move-wide/from16 v30, v32

    .line 248
    .line 249
    :cond_9
    move-wide/from16 v20, v30

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :cond_b
    const-string v12, "domain"

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    :try_start_3
    const-string v0, "."

    .line 262
    .line 263
    invoke-static {v15, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    move-object/from16 v26, v0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v12, "Failed requirement."

    .line 293
    .line 294
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :cond_e
    const-string v12, "path"

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    move-object/from16 v27, v15

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const-string v12, "secure"

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_10

    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const-string v12, "httponly"

    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    const/16 v23, 0x1

    .line 329
    .line 330
    :catch_1
    :cond_11
    :goto_7
    add-int/lit8 v0, v14, 0x1

    .line 331
    .line 332
    const/16 v12, 0x3b

    .line 333
    .line 334
    const/16 v13, 0x3d

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_12
    cmp-long v0, v20, v32

    .line 339
    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    move-wide/from16 v18, v32

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    const-wide/16 v12, -0x1

    .line 346
    .line 347
    cmp-long v0, v20, v12

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    const-wide v12, 0x20c49ba5e353f7L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v0, v20, v12

    .line 357
    .line 358
    if-gtz v0, :cond_14

    .line 359
    .line 360
    const/16 v0, 0x3e8

    .line 361
    .line 362
    int-to-long v12, v0

    .line 363
    mul-long v30, v20, v12

    .line 364
    .line 365
    :cond_14
    add-long v30, v10, v30

    .line 366
    .line 367
    cmp-long v0, v30, v10

    .line 368
    .line 369
    if-ltz v0, :cond_17

    .line 370
    .line 371
    cmp-long v0, v30, v18

    .line 372
    .line 373
    if-lez v0, :cond_15

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_15
    move-wide/from16 v18, v30

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_16
    move-wide/from16 v18, v28

    .line 380
    .line 381
    :cond_17
    :goto_8
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    if-nez v6, :cond_18

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    goto :goto_9

    .line 389
    :cond_18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_19

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_19
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_1

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    sub-int/2addr v9, v10

    .line 411
    sub-int/2addr v9, v3

    .line 412
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/16 v10, 0x2e

    .line 417
    .line 418
    if-ne v9, v10, :cond_1

    .line 419
    .line 420
    sget-object v9, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_1

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eq v0, v9, :cond_1a

    .line 437
    .line 438
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_1a

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1a
    const-string v0, "/"

    .line 449
    .line 450
    move-object/from16 v9, v27

    .line 451
    .line 452
    if-eqz v9, :cond_1c

    .line 453
    .line 454
    invoke-static {v9, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_1b

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    move-object/from16 v21, v9

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const/16 v10, 0x2f

    .line 469
    .line 470
    const/4 v11, 0x6

    .line 471
    invoke-static {v9, v10, v5, v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 482
    .line 483
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    move-object/from16 v21, v0

    .line 487
    .line 488
    :goto_b
    new-instance v0, Lokhttp3/Cookie;

    .line 489
    .line 490
    move-object v15, v0

    .line 491
    move-object/from16 v20, v6

    .line 492
    .line 493
    invoke-direct/range {v15 .. v25}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 494
    .line 495
    .line 496
    :goto_c
    if-nez v0, :cond_1e

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1e
    if-nez v8, :cond_1f

    .line 500
    .line 501
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :goto_d
    add-int/2addr v7, v3

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_20
    if-eqz v8, :cond_21

    .line 513
    .line 514
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 525
    .line 526
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    return-void
.end method

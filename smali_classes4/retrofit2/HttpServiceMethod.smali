.class public abstract Lretrofit2/HttpServiceMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callFactory:Lokhttp3/Call$Factory;

.field public final requestFactory:Lretrofit2/RequestFactory;

.field public final responseConverter:Lretrofit2/Converter;


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/HttpServiceMethod;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lretrofit2/RequestFactory$Builder;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-direct {v6, v0, v7, v1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v6, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    iget-object v10, v6, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v11, "HEAD"

    .line 22
    .line 23
    if-ge v9, v8, :cond_12

    .line 24
    .line 25
    aget-object v13, v7, v9

    .line 26
    .line 27
    instance-of v14, v13, Lretrofit2/http/DELETE;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    check-cast v13, Lretrofit2/http/DELETE;

    .line 32
    .line 33
    invoke-interface {v13}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "DELETE"

    .line 38
    .line 39
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move/from16 v17, v8

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    instance-of v14, v13, Lretrofit2/http/GET;

    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    check-cast v13, Lretrofit2/http/GET;

    .line 51
    .line 52
    invoke-interface {v13}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "GET"

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v14, v13, Lretrofit2/http/HEAD;

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    check-cast v13, Lretrofit2/http/HEAD;

    .line 67
    .line 68
    invoke-interface {v13}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v11, v13, Lretrofit2/http/PATCH;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    check-cast v13, Lretrofit2/http/PATCH;

    .line 81
    .line 82
    invoke-interface {v13}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "PATCH"

    .line 87
    .line 88
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v11, v13, Lretrofit2/http/POST;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    check-cast v13, Lretrofit2/http/POST;

    .line 97
    .line 98
    invoke-interface {v13}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "POST"

    .line 103
    .line 104
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v11, v13, Lretrofit2/http/PUT;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    check-cast v13, Lretrofit2/http/PUT;

    .line 113
    .line 114
    invoke-interface {v13}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "PUT"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v10, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v11, v13, Lretrofit2/http/OPTIONS;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    check-cast v13, Lretrofit2/http/OPTIONS;

    .line 129
    .line 130
    invoke-interface {v13}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v6, v11, v10, v4}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v11, v13, Lretrofit2/http/HTTP;

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    check-cast v13, Lretrofit2/http/HTTP;

    .line 145
    .line 146
    invoke-interface {v13}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v13}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v13}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v6, v10, v11, v12}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v11, v13, Lretrofit2/http/Headers;

    .line 163
    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    check-cast v13, Lretrofit2/http/Headers;

    .line 167
    .line 168
    invoke-interface {v13}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    array-length v14, v11

    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    invoke-interface {v13}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    new-instance v14, Lokhttp3/Headers$Builder;

    .line 180
    .line 181
    invoke-direct {v14, v4}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    array-length v15, v11

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_2
    if-ge v3, v15, :cond_b

    .line 187
    .line 188
    aget-object v12, v11, v3

    .line 189
    .line 190
    const/16 v4, 0x3a

    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v2, :cond_a

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    add-int/lit8 v2, v17, -0x1

    .line 205
    .line 206
    if-eq v4, v2, :cond_a

    .line 207
    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    add-int/2addr v4, v5

    .line 216
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    :try_start_0
    sget-object v4, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v2}, Lokio/-SegmentedByteString;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v6, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "Malformed content type: %s"

    .line 243
    .line 244
    new-array v3, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    aput-object v2, v3, v4

    .line 248
    .line 249
    invoke-static {v10, v0, v1, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v14, v8, v2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v14, v8, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    add-int/2addr v3, v5

    .line 264
    move/from16 v8, v17

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    const/4 v4, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput-object v12, v0, v2

    .line 273
    .line 274
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v10, v3, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    move/from16 v17, v8

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v6, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    new-array v0, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v1, "@Headers annotation is empty."

    .line 297
    .line 298
    invoke-static {v10, v3, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_d
    move/from16 v17, v8

    .line 304
    .line 305
    instance-of v2, v13, Lretrofit2/http/Multipart;

    .line 306
    .line 307
    const-string v3, "Only one encoding annotation is allowed."

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 312
    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    iput-boolean v5, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    const/4 v2, 0x0

    .line 319
    new-array v0, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v10, v4, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_f
    const/4 v2, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    instance-of v8, v13, Lretrofit2/http/FormUrlEncoded;

    .line 330
    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    iget-boolean v8, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 334
    .line 335
    if-nez v8, :cond_10

    .line 336
    .line 337
    iput-boolean v5, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v10, v4, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_11
    :goto_4
    add-int/2addr v9, v5

    .line 348
    move/from16 v8, v17

    .line 349
    .line 350
    const/4 v2, -0x1

    .line 351
    const/4 v4, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_12
    iget-object v2, v6, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v2, :cond_7f

    .line 357
    .line 358
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 359
    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 363
    .line 364
    if-nez v2, :cond_14

    .line 365
    .line 366
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 367
    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    const/4 v2, 0x0

    .line 372
    new-array v0, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v10, v3, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    new-array v0, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 387
    .line 388
    invoke-static {v10, v3, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_15
    :goto_5
    iget-object v2, v6, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 394
    .line 395
    array-length v3, v2

    .line 396
    new-array v4, v3, [Lretrofit2/Utils;

    .line 397
    .line 398
    iput-object v4, v6, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 399
    .line 400
    add-int/lit8 v4, v3, -0x1

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_6
    if-ge v8, v3, :cond_69

    .line 404
    .line 405
    iget-object v9, v6, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 406
    .line 407
    iget-object v12, v6, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 408
    .line 409
    aget-object v12, v12, v8

    .line 410
    .line 411
    aget-object v13, v2, v8

    .line 412
    .line 413
    if-ne v8, v4, :cond_16

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_16
    const/4 v14, 0x0

    .line 418
    :goto_7
    if-eqz v13, :cond_66

    .line 419
    .line 420
    array-length v15, v13

    .line 421
    const/4 v5, 0x0

    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    :goto_8
    move-object/from16 v18, v2

    .line 425
    .line 426
    if-ge v5, v15, :cond_65

    .line 427
    .line 428
    aget-object v2, v13, v5

    .line 429
    .line 430
    move/from16 v19, v3

    .line 431
    .line 432
    instance-of v3, v2, Lretrofit2/http/Url;

    .line 433
    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    const-string v4, "@Path parameters may not be used with @Url."

    .line 437
    .line 438
    move/from16 v21, v15

    .line 439
    .line 440
    const-class v15, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v3, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 448
    .line 449
    if-nez v2, :cond_1e

    .line 450
    .line 451
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 452
    .line 453
    if-nez v2, :cond_1d

    .line 454
    .line 455
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 456
    .line 457
    if-nez v2, :cond_1c

    .line 458
    .line 459
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 460
    .line 461
    if-nez v2, :cond_1b

    .line 462
    .line 463
    iget-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 464
    .line 465
    if-nez v2, :cond_1a

    .line 466
    .line 467
    iget-object v2, v6, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v2, :cond_19

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    iput-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 473
    .line 474
    const-class v2, Lokhttp3/HttpUrl;

    .line 475
    .line 476
    if-eq v12, v2, :cond_17

    .line 477
    .line 478
    if-eq v12, v15, :cond_17

    .line 479
    .line 480
    const-class v2, Ljava/net/URI;

    .line 481
    .line 482
    if-eq v12, v2, :cond_17

    .line 483
    .line 484
    instance-of v2, v12, Ljava/lang/Class;

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    move-object v2, v12

    .line 489
    check-cast v2, Ljava/lang/Class;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "android.net.Uri"

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    :cond_17
    const/4 v2, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    new-array v1, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :goto_9
    new-instance v3, Lretrofit2/ParameterHandler$Headers;

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-direct {v3, v10, v8, v4}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;II)V

    .line 519
    .line 520
    .line 521
    move-object v0, v3

    .line 522
    move/from16 v25, v5

    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    move-object/from16 v22, v11

    .line 527
    .line 528
    :goto_a
    move/from16 v24, v14

    .line 529
    .line 530
    :goto_b
    const/4 v1, -0x1

    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_19
    const/4 v2, 0x0

    .line 534
    const/4 v4, 0x1

    .line 535
    iget-object v0, v6, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 536
    .line 537
    new-array v1, v4, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v0, v1, v2

    .line 540
    .line 541
    const-string v0, "@Url cannot be used with @%s URL"

    .line 542
    .line 543
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_1a
    const/4 v2, 0x0

    .line 549
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 550
    .line 551
    new-array v1, v2, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_1b
    const/4 v2, 0x0

    .line 559
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 560
    .line 561
    new-array v1, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_1c
    const/4 v2, 0x0

    .line 569
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 570
    .line 571
    new-array v1, v2, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1d
    const/4 v2, 0x0

    .line 579
    new-array v0, v2, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v10, v8, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_1e
    const/4 v2, 0x0

    .line 587
    const-string v0, "Multiple @Url method annotations found."

    .line 588
    .line 589
    new-array v1, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_1f
    instance-of v3, v2, Lretrofit2/http/Path;

    .line 597
    .line 598
    move-object/from16 v22, v11

    .line 599
    .line 600
    iget-object v11, v6, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 601
    .line 602
    if-eqz v3, :cond_27

    .line 603
    .line 604
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 608
    .line 609
    if-nez v3, :cond_26

    .line 610
    .line 611
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 612
    .line 613
    if-nez v3, :cond_25

    .line 614
    .line 615
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 616
    .line 617
    if-nez v3, :cond_24

    .line 618
    .line 619
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 620
    .line 621
    if-nez v3, :cond_23

    .line 622
    .line 623
    iget-object v3, v6, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v3, :cond_22

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    iput-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 629
    .line 630
    check-cast v2, Lretrofit2/http/Path;

    .line 631
    .line 632
    invoke-interface {v2}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_21

    .line 647
    .line 648
    iget-object v4, v6, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/LinkedHashSet;

    .line 649
    .line 650
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_20

    .line 655
    .line 656
    invoke-virtual {v11, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lretrofit2/ParameterHandler$Path;

    .line 660
    .line 661
    invoke-interface {v2}, Lretrofit2/http/Path;->encoded()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-direct {v4, v10, v8, v3, v2}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    move-object v0, v4

    .line 669
    move/from16 v25, v5

    .line 670
    .line 671
    move-object/from16 v23, v9

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_20
    iget-object v0, v6, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    new-array v1, v1, [Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    aput-object v0, v1, v2

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    aput-object v3, v1, v4

    .line 685
    .line 686
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 687
    .line 688
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_21
    const/4 v1, 0x2

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v4, 0x1

    .line 696
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-array v1, v1, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v0, v1, v2

    .line 705
    .line 706
    aput-object v3, v1, v4

    .line 707
    .line 708
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 709
    .line 710
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_22
    const/4 v2, 0x0

    .line 716
    const/4 v4, 0x1

    .line 717
    iget-object v0, v6, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 718
    .line 719
    new-array v1, v4, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v0, v1, v2

    .line 722
    .line 723
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 724
    .line 725
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_23
    const/4 v2, 0x0

    .line 731
    new-array v0, v2, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v10, v8, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_24
    const/4 v2, 0x0

    .line 739
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 740
    .line 741
    new-array v1, v2, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_25
    const/4 v2, 0x0

    .line 749
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 750
    .line 751
    new-array v1, v2, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_26
    const/4 v2, 0x0

    .line 759
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 760
    .line 761
    new-array v1, v2, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_27
    instance-of v3, v2, Lretrofit2/http/Query;

    .line 769
    .line 770
    const-string v4, "<String>)"

    .line 771
    .line 772
    const-string v0, " must include generic type (e.g., "

    .line 773
    .line 774
    const-class v1, Ljava/lang/Iterable;

    .line 775
    .line 776
    if-eqz v3, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, Lretrofit2/http/Query;

    .line 782
    .line 783
    invoke-interface {v2}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v2}, Lretrofit2/http/Query;->encoded()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    move-object/from16 v23, v9

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    iput-boolean v9, v6, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 799
    .line 800
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_29

    .line 805
    .line 806
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 807
    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    move-object v0, v12

    .line 811
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    invoke-direct {v0, v3, v2, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 828
    .line 829
    invoke-direct {v2, v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 830
    .line 831
    .line 832
    :goto_c
    move-object v0, v2

    .line 833
    :goto_d
    move/from16 v25, v5

    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v1, 0x0

    .line 867
    new-array v1, v1, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_2a

    .line 879
    .line 880
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 892
    .line 893
    const/4 v1, 0x2

    .line 894
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-direct {v2, v0, v3}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_2a
    const/4 v1, 0x2

    .line 905
    invoke-virtual {v11, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 909
    .line 910
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_2b
    move-object/from16 v23, v9

    .line 915
    .line 916
    instance-of v3, v2, Lretrofit2/http/QueryName;

    .line 917
    .line 918
    if-eqz v3, :cond_2f

    .line 919
    .line 920
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 921
    .line 922
    .line 923
    check-cast v2, Lretrofit2/http/QueryName;

    .line 924
    .line 925
    invoke-interface {v2}, Lretrofit2/http/QueryName;->encoded()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const/4 v9, 0x1

    .line 934
    iput-boolean v9, v6, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_2d

    .line 941
    .line 942
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 943
    .line 944
    if-eqz v1, :cond_2c

    .line 945
    .line 946
    move-object v0, v12

    .line 947
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 958
    .line 959
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 963
    .line 964
    invoke-direct {v2, v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_c

    .line 968
    .line 969
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v1, 0x0

    .line 999
    new-array v1, v1, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 1024
    .line 1025
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    invoke-direct {v1, v0, v2}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1032
    .line 1033
    .line 1034
    move-object v0, v1

    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_2e
    invoke-virtual {v11, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lretrofit2/ParameterHandler$QueryName;

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :cond_2f
    instance-of v3, v2, Lretrofit2/http/QueryMap;

    .line 1048
    .line 1049
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1050
    .line 1051
    move/from16 v24, v14

    .line 1052
    .line 1053
    const-class v14, Ljava/util/Map;

    .line 1054
    .line 1055
    if-eqz v3, :cond_33

    .line 1056
    .line 1057
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v1, 0x1

    .line 1065
    iput-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 1066
    .line 1067
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_32

    .line 1072
    .line 1073
    invoke-static {v12, v0}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1078
    .line 1079
    if-eqz v3, :cond_31

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-static {v3, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    if-ne v15, v4, :cond_30

    .line 1089
    .line 1090
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lretrofit2/ParameterHandler$FieldMap;

    .line 1098
    .line 1099
    check-cast v2, Lretrofit2/http/QueryMap;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/4 v3, 0x2

    .line 1106
    invoke-direct {v0, v10, v8, v1, v3}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1107
    .line 1108
    .line 1109
    :goto_e
    move/from16 v25, v5

    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v1, 0x0

    .line 1128
    new-array v1, v1, [Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_31
    const/4 v1, 0x0

    .line 1136
    new-array v0, v1, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v10, v8, v9, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_32
    const/4 v1, 0x0

    .line 1144
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1145
    .line 1146
    new-array v1, v1, [Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :cond_33
    instance-of v3, v2, Lretrofit2/http/Header;

    .line 1154
    .line 1155
    if-eqz v3, :cond_37

    .line 1156
    .line 1157
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1158
    .line 1159
    .line 1160
    check-cast v2, Lretrofit2/http/Header;

    .line 1161
    .line 1162
    invoke-interface {v2}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_35

    .line 1175
    .line 1176
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1177
    .line 1178
    if-eqz v1, :cond_34

    .line 1179
    .line 1180
    move-object v0, v12

    .line 1181
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v4, 0x1

    .line 1198
    invoke-direct {v0, v3, v2, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 1202
    .line 1203
    invoke-direct {v2, v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    move-object v0, v2

    .line 1207
    goto :goto_e

    .line 1208
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const/4 v1, 0x0

    .line 1238
    new-array v1, v1, [Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0

    .line 1245
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_36

    .line 1250
    .line 1251
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1263
    .line 1264
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/4 v4, 0x1

    .line 1269
    invoke-direct {v0, v3, v1, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lretrofit2/ParameterHandler$1;

    .line 1273
    .line 1274
    invoke-direct {v1, v0, v4}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object v0, v1

    .line 1278
    goto/16 :goto_e

    .line 1279
    .line 1280
    :cond_36
    const/4 v4, 0x1

    .line 1281
    invoke-virtual {v11, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1285
    .line 1286
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    invoke-direct {v0, v3, v1, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :cond_37
    instance-of v3, v2, Lretrofit2/http/HeaderMap;

    .line 1296
    .line 1297
    if-eqz v3, :cond_3c

    .line 1298
    .line 1299
    const-class v0, Lokhttp3/Headers;

    .line 1300
    .line 1301
    if-ne v12, v0, :cond_38

    .line 1302
    .line 1303
    new-instance v0, Lretrofit2/ParameterHandler$Headers;

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-direct {v0, v10, v8, v1}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :cond_38
    const/4 v1, 0x0

    .line 1312
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_3b

    .line 1324
    .line 1325
    invoke-static {v12, v0}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1330
    .line 1331
    if-eqz v3, :cond_3a

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1334
    .line 1335
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-ne v15, v3, :cond_39

    .line 1340
    .line 1341
    const/4 v1, 0x1

    .line 1342
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lretrofit2/ParameterHandler$FieldMap;

    .line 1350
    .line 1351
    check-cast v2, Lretrofit2/http/HeaderMap;

    .line 1352
    .line 1353
    invoke-interface {v2}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-direct {v0, v10, v8, v2, v1}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_e

    .line 1361
    .line 1362
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const/4 v1, 0x0

    .line 1377
    new-array v1, v1, [Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1385
    .line 1386
    invoke-static {v10, v8, v9, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1392
    .line 1393
    new-array v1, v1, [Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_3c
    instance-of v3, v2, Lretrofit2/http/Field;

    .line 1401
    .line 1402
    if-eqz v3, :cond_41

    .line 1403
    .line 1404
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1408
    .line 1409
    if-eqz v3, :cond_40

    .line 1410
    .line 1411
    check-cast v2, Lretrofit2/http/Field;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v2}, Lretrofit2/http/Field;->encoded()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    const/4 v9, 0x1

    .line 1422
    iput-boolean v9, v6, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1423
    .line 1424
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_3e

    .line 1433
    .line 1434
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1435
    .line 1436
    if-eqz v1, :cond_3d

    .line 1437
    .line 1438
    move-object v0, v12

    .line 1439
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1450
    .line 1451
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 1455
    .line 1456
    invoke-direct {v2, v0, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_f

    .line 1460
    .line 1461
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const/4 v1, 0x0

    .line 1491
    new-array v1, v1, [Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_3e
    const/4 v1, 0x0

    .line 1499
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_3f

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1517
    .line 1518
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lretrofit2/ParameterHandler$1;

    .line 1522
    .line 1523
    const/4 v3, 0x1

    .line 1524
    invoke-direct {v2, v0, v3}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_f

    .line 1528
    .line 1529
    :cond_3f
    invoke-virtual {v11, v12, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    .line 1533
    .line 1534
    invoke-direct {v0, v3, v2, v1}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;ZI)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_e

    .line 1538
    .line 1539
    :cond_40
    const/4 v1, 0x0

    .line 1540
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1541
    .line 1542
    new-array v1, v1, [Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_41
    instance-of v3, v2, Lretrofit2/http/FieldMap;

    .line 1550
    .line 1551
    if-eqz v3, :cond_46

    .line 1552
    .line 1553
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1554
    .line 1555
    .line 1556
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_45

    .line 1559
    .line 1560
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_44

    .line 1569
    .line 1570
    invoke-static {v12, v0}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1575
    .line 1576
    if-eqz v1, :cond_43

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1579
    .line 1580
    const/4 v1, 0x0

    .line 1581
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    if-ne v15, v3, :cond_42

    .line 1586
    .line 1587
    const/4 v4, 0x1

    .line 1588
    invoke-static {v4, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v11, v0, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1593
    .line 1594
    .line 1595
    iput-boolean v4, v6, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1596
    .line 1597
    new-instance v0, Lretrofit2/ParameterHandler$FieldMap;

    .line 1598
    .line 1599
    check-cast v2, Lretrofit2/http/FieldMap;

    .line 1600
    .line 1601
    invoke-interface {v2}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    invoke-direct {v0, v10, v8, v2, v1}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1613
    .line 1614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-array v1, v1, [Ljava/lang/Object;

    .line 1625
    .line 1626
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_43
    const/4 v1, 0x0

    .line 1632
    new-array v0, v1, [Ljava/lang/Object;

    .line 1633
    .line 1634
    invoke-static {v10, v8, v9, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_44
    const/4 v1, 0x0

    .line 1640
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1641
    .line 1642
    new-array v1, v1, [Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_45
    const/4 v1, 0x0

    .line 1650
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1651
    .line 1652
    new-array v1, v1, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_46
    instance-of v3, v2, Lretrofit2/http/Part;

    .line 1660
    .line 1661
    move/from16 v25, v5

    .line 1662
    .line 1663
    const-class v5, Lokhttp3/MultipartBody$Part;

    .line 1664
    .line 1665
    if-eqz v3, :cond_55

    .line 1666
    .line 1667
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1668
    .line 1669
    .line 1670
    iget-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1671
    .line 1672
    if-eqz v3, :cond_54

    .line 1673
    .line 1674
    check-cast v2, Lretrofit2/http/Part;

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    iput-boolean v3, v6, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1678
    .line 1679
    invoke-interface {v2}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v14

    .line 1691
    if-eqz v14, :cond_4d

    .line 1692
    .line 1693
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    sget-object v2, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1698
    .line 1699
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1700
    .line 1701
    if-eqz v1, :cond_49

    .line 1702
    .line 1703
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1704
    .line 1705
    if-eqz v1, :cond_48

    .line 1706
    .line 1707
    move-object v0, v12

    .line 1708
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1709
    .line 1710
    const/4 v1, 0x0

    .line 1711
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_47

    .line 1724
    .line 1725
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1726
    .line 1727
    invoke-direct {v0, v2, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_b

    .line 1731
    .line 1732
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const/4 v1, 0x0

    .line 1769
    new-array v1, v1, [Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_4b

    .line 1781
    .line 1782
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_4a

    .line 1791
    .line 1792
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1793
    .line 1794
    const/4 v1, 0x1

    .line 1795
    invoke-direct {v0, v2, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_b

    .line 1799
    .line 1800
    :cond_4a
    const/4 v1, 0x0

    .line 1801
    new-array v0, v1, [Ljava/lang/Object;

    .line 1802
    .line 1803
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_4b
    const/4 v1, 0x0

    .line 1809
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_4c

    .line 1814
    .line 1815
    :goto_10
    move-object v0, v2

    .line 1816
    goto/16 :goto_b

    .line 1817
    .line 1818
    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    .line 1819
    .line 1820
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1826
    .line 1827
    const-string v15, "\""

    .line 1828
    .line 1829
    invoke-static {v14, v3, v15}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    invoke-interface {v2}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    const-string v14, "Content-Disposition"

    .line 1838
    .line 1839
    const-string v15, "Content-Transfer-Encoding"

    .line 1840
    .line 1841
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-static {v2}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1854
    .line 1855
    if-eqz v1, :cond_50

    .line 1856
    .line 1857
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1858
    .line 1859
    if-eqz v1, :cond_4f

    .line 1860
    .line 1861
    move-object v0, v12

    .line 1862
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1863
    .line 1864
    const/4 v1, 0x0

    .line 1865
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    if-nez v4, :cond_4e

    .line 1878
    .line 1879
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    new-instance v3, Lretrofit2/ParameterHandler$Part;

    .line 1884
    .line 1885
    invoke-direct {v3, v10, v8, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1889
    .line 1890
    invoke-direct {v0, v3, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_b

    .line 1894
    .line 1895
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    const/4 v1, 0x0

    .line 1932
    new-array v1, v1, [Ljava/lang/Object;

    .line 1933
    .line 1934
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_52

    .line 1944
    .line 1945
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_51

    .line 1958
    .line 1959
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    .line 1964
    .line 1965
    invoke-direct {v1, v10, v8, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lretrofit2/ParameterHandler$1;

    .line 1969
    .line 1970
    const/4 v2, 0x1

    .line 1971
    invoke-direct {v0, v1, v2}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/Utils;I)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_b

    .line 1975
    .line 1976
    :cond_51
    const/4 v1, 0x0

    .line 1977
    new-array v0, v1, [Ljava/lang/Object;

    .line 1978
    .line 1979
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_52
    const/4 v1, 0x0

    .line 1985
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_53

    .line 1990
    .line 1991
    invoke-virtual {v11, v12, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    new-instance v3, Lretrofit2/ParameterHandler$Part;

    .line 1996
    .line 1997
    invoke-direct {v3, v10, v8, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1998
    .line 1999
    .line 2000
    move-object v0, v3

    .line 2001
    goto/16 :goto_b

    .line 2002
    .line 2003
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    .line 2004
    .line 2005
    invoke-static {v10, v8, v3, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    throw v0

    .line 2010
    :cond_54
    const/4 v1, 0x0

    .line 2011
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2012
    .line 2013
    new-array v1, v1, [Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    throw v0

    .line 2020
    :cond_55
    instance-of v0, v2, Lretrofit2/http/PartMap;

    .line 2021
    .line 2022
    if-eqz v0, :cond_5b

    .line 2023
    .line 2024
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2025
    .line 2026
    .line 2027
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2028
    .line 2029
    if-eqz v0, :cond_5a

    .line 2030
    .line 2031
    const/4 v1, 0x1

    .line 2032
    iput-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 2033
    .line 2034
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_59

    .line 2043
    .line 2044
    invoke-static {v12, v0}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2049
    .line 2050
    if-eqz v3, :cond_58

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    invoke-static {v3, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-ne v15, v4, :cond_57

    .line 2060
    .line 2061
    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-nez v1, :cond_56

    .line 2074
    .line 2075
    invoke-virtual {v11, v0, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v2, Lretrofit2/http/PartMap;

    .line 2080
    .line 2081
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    .line 2082
    .line 2083
    invoke-interface {v2}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-direct {v1, v10, v8, v0, v2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    move-object v0, v1

    .line 2091
    goto/16 :goto_b

    .line 2092
    .line 2093
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2094
    .line 2095
    const/4 v1, 0x0

    .line 2096
    new-array v1, v1, [Ljava/lang/Object;

    .line 2097
    .line 2098
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_57
    const/4 v1, 0x0

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    const-string v2, "@PartMap keys must be of type String: "

    .line 2107
    .line 2108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    new-array v1, v1, [Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :cond_58
    const/4 v1, 0x0

    .line 2126
    new-array v0, v1, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v10, v8, v9, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_59
    const/4 v1, 0x0

    .line 2134
    const-string v0, "@PartMap parameter type must be Map."

    .line 2135
    .line 2136
    new-array v1, v1, [Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_5a
    const/4 v1, 0x0

    .line 2144
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2145
    .line 2146
    new-array v1, v1, [Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_5b
    instance-of v0, v2, Lretrofit2/http/Body;

    .line 2154
    .line 2155
    if-eqz v0, :cond_5e

    .line 2156
    .line 2157
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2158
    .line 2159
    .line 2160
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 2161
    .line 2162
    if-nez v0, :cond_5d

    .line 2163
    .line 2164
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2165
    .line 2166
    if-nez v0, :cond_5d

    .line 2167
    .line 2168
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2169
    .line 2170
    if-nez v0, :cond_5c

    .line 2171
    .line 2172
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2176
    const/4 v1, 0x1

    .line 2177
    iput-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2178
    .line 2179
    new-instance v2, Lretrofit2/ParameterHandler$Body;

    .line 2180
    .line 2181
    invoke-direct {v2, v10, v8, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_10

    .line 2185
    .line 2186
    :catch_1
    move-exception v0

    .line 2187
    const/4 v1, 0x1

    .line 2188
    move-object v2, v0

    .line 2189
    const-string v0, "Unable to create @Body converter for %s"

    .line 2190
    .line 2191
    new-array v1, v1, [Ljava/lang/Object;

    .line 2192
    .line 2193
    const/4 v3, 0x0

    .line 2194
    aput-object v12, v1, v3

    .line 2195
    .line 2196
    invoke-static {v10, v2, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :cond_5c
    const/4 v3, 0x0

    .line 2202
    const-string v0, "Multiple @Body method annotations found."

    .line 2203
    .line 2204
    new-array v1, v3, [Ljava/lang/Object;

    .line 2205
    .line 2206
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :cond_5d
    const/4 v3, 0x0

    .line 2212
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2213
    .line 2214
    new-array v1, v3, [Ljava/lang/Object;

    .line 2215
    .line 2216
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_5e
    instance-of v0, v2, Lretrofit2/http/Tag;

    .line 2222
    .line 2223
    if-eqz v0, :cond_62

    .line 2224
    .line 2225
    invoke-virtual {v6, v8, v12}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/4 v1, 0x1

    .line 2233
    add-int/lit8 v2, v8, -0x1

    .line 2234
    .line 2235
    :goto_11
    if-ltz v2, :cond_61

    .line 2236
    .line 2237
    iget-object v1, v6, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/Utils;

    .line 2238
    .line 2239
    aget-object v1, v1, v2

    .line 2240
    .line 2241
    instance-of v3, v1, Lretrofit2/ParameterHandler$Tag;

    .line 2242
    .line 2243
    if-eqz v3, :cond_5f

    .line 2244
    .line 2245
    check-cast v1, Lretrofit2/ParameterHandler$Tag;

    .line 2246
    .line 2247
    iget-object v1, v1, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-nez v1, :cond_60

    .line 2254
    .line 2255
    :cond_5f
    const/4 v1, -0x1

    .line 2256
    goto :goto_12

    .line 2257
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    const-string v3, "@Tag type "

    .line 2260
    .line 2261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, " is duplicate of "

    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    sget-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 2277
    .line 2278
    invoke-virtual {v0, v10, v2}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    const-string v0, " and would always overwrite its value."

    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    const/4 v1, 0x0

    .line 2295
    new-array v1, v1, [Ljava/lang/Object;

    .line 2296
    .line 2297
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :goto_12
    add-int/2addr v2, v1

    .line 2303
    goto :goto_11

    .line 2304
    :cond_61
    const/4 v1, -0x1

    .line 2305
    new-instance v2, Lretrofit2/ParameterHandler$Tag;

    .line 2306
    .line 2307
    invoke-direct {v2, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 2308
    .line 2309
    .line 2310
    move-object v0, v2

    .line 2311
    goto :goto_13

    .line 2312
    :cond_62
    const/4 v1, -0x1

    .line 2313
    const/4 v0, 0x0

    .line 2314
    :goto_13
    if-nez v0, :cond_63

    .line 2315
    .line 2316
    :goto_14
    const/4 v2, 0x1

    .line 2317
    goto :goto_15

    .line 2318
    :cond_63
    if-nez v17, :cond_64

    .line 2319
    .line 2320
    move-object/from16 v17, v0

    .line 2321
    .line 2322
    goto :goto_14

    .line 2323
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2324
    .line 2325
    move-object/from16 v0, p0

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    move-object/from16 v2, v18

    .line 2330
    .line 2331
    move/from16 v3, v19

    .line 2332
    .line 2333
    move/from16 v4, v20

    .line 2334
    .line 2335
    move/from16 v15, v21

    .line 2336
    .line 2337
    move-object/from16 v11, v22

    .line 2338
    .line 2339
    move-object/from16 v9, v23

    .line 2340
    .line 2341
    move/from16 v14, v24

    .line 2342
    .line 2343
    goto/16 :goto_8

    .line 2344
    .line 2345
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2346
    .line 2347
    const/4 v1, 0x0

    .line 2348
    new-array v1, v1, [Ljava/lang/Object;

    .line 2349
    .line 2350
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    throw v0

    .line 2355
    :cond_65
    move/from16 v19, v3

    .line 2356
    .line 2357
    move/from16 v20, v4

    .line 2358
    .line 2359
    move-object/from16 v23, v9

    .line 2360
    .line 2361
    move-object/from16 v22, v11

    .line 2362
    .line 2363
    move/from16 v24, v14

    .line 2364
    .line 2365
    const/4 v1, -0x1

    .line 2366
    goto :goto_16

    .line 2367
    :cond_66
    move-object/from16 v18, v2

    .line 2368
    .line 2369
    move/from16 v19, v3

    .line 2370
    .line 2371
    move/from16 v20, v4

    .line 2372
    .line 2373
    move-object/from16 v23, v9

    .line 2374
    .line 2375
    move-object/from16 v22, v11

    .line 2376
    .line 2377
    move/from16 v24, v14

    .line 2378
    .line 2379
    const/4 v1, -0x1

    .line 2380
    const/16 v17, 0x0

    .line 2381
    .line 2382
    :goto_16
    if-nez v17, :cond_68

    .line 2383
    .line 2384
    if-eqz v24, :cond_67

    .line 2385
    .line 2386
    :try_start_2
    invoke-static {v12}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    const-class v2, Lkotlin/coroutines/Continuation;

    .line 2391
    .line 2392
    if-ne v0, v2, :cond_67

    .line 2393
    .line 2394
    const/4 v2, 0x1

    .line 2395
    iput-boolean v2, v6, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2396
    .line 2397
    const/16 v17, 0x0

    .line 2398
    .line 2399
    goto :goto_17

    .line 2400
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2401
    .line 2402
    const/4 v1, 0x0

    .line 2403
    new-array v1, v1, [Ljava/lang/Object;

    .line 2404
    .line 2405
    invoke-static {v10, v8, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    throw v0

    .line 2410
    :cond_68
    :goto_17
    aput-object v17, v23, v8

    .line 2411
    .line 2412
    const/4 v2, 0x1

    .line 2413
    add-int/2addr v8, v2

    .line 2414
    move-object/from16 v0, p0

    .line 2415
    .line 2416
    move-object/from16 v1, p2

    .line 2417
    .line 2418
    move-object/from16 v2, v18

    .line 2419
    .line 2420
    move/from16 v3, v19

    .line 2421
    .line 2422
    move/from16 v4, v20

    .line 2423
    .line 2424
    move-object/from16 v11, v22

    .line 2425
    .line 2426
    const/4 v5, 0x1

    .line 2427
    goto/16 :goto_6

    .line 2428
    .line 2429
    :cond_69
    move-object/from16 v22, v11

    .line 2430
    .line 2431
    const/4 v2, 0x1

    .line 2432
    iget-object v0, v6, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 2433
    .line 2434
    if-nez v0, :cond_6b

    .line 2435
    .line 2436
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 2437
    .line 2438
    if-eqz v0, :cond_6a

    .line 2439
    .line 2440
    goto :goto_18

    .line 2441
    :cond_6a
    iget-object v0, v6, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 2442
    .line 2443
    new-array v1, v2, [Ljava/lang/Object;

    .line 2444
    .line 2445
    const/4 v2, 0x0

    .line 2446
    aput-object v0, v1, v2

    .line 2447
    .line 2448
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2449
    .line 2450
    const/4 v2, 0x0

    .line 2451
    invoke-static {v10, v2, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    throw v0

    .line 2456
    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 2457
    .line 2458
    if-nez v0, :cond_6d

    .line 2459
    .line 2460
    iget-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2461
    .line 2462
    if-nez v1, :cond_6d

    .line 2463
    .line 2464
    iget-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 2465
    .line 2466
    if-nez v1, :cond_6d

    .line 2467
    .line 2468
    iget-boolean v1, v6, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 2469
    .line 2470
    if-nez v1, :cond_6c

    .line 2471
    .line 2472
    goto :goto_19

    .line 2473
    :cond_6c
    const/4 v1, 0x0

    .line 2474
    new-array v0, v1, [Ljava/lang/Object;

    .line 2475
    .line 2476
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2477
    .line 2478
    const/4 v2, 0x0

    .line 2479
    invoke-static {v10, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    throw v0

    .line 2484
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2485
    .line 2486
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 2487
    .line 2488
    if-eqz v0, :cond_6e

    .line 2489
    .line 2490
    goto :goto_1a

    .line 2491
    :cond_6e
    const/4 v1, 0x0

    .line 2492
    new-array v0, v1, [Ljava/lang/Object;

    .line 2493
    .line 2494
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2495
    .line 2496
    const/4 v2, 0x0

    .line 2497
    invoke-static {v10, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 2503
    .line 2504
    if-eqz v0, :cond_71

    .line 2505
    .line 2506
    iget-boolean v0, v6, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 2507
    .line 2508
    if-eqz v0, :cond_70

    .line 2509
    .line 2510
    goto :goto_1b

    .line 2511
    :cond_70
    const/4 v1, 0x0

    .line 2512
    new-array v0, v1, [Ljava/lang/Object;

    .line 2513
    .line 2514
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2515
    .line 2516
    const/4 v2, 0x0

    .line 2517
    invoke-static {v10, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    throw v0

    .line 2522
    :cond_71
    :goto_1b
    new-instance v2, Lretrofit2/RequestFactory;

    .line 2523
    .line 2524
    invoke-direct {v2, v6}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-static {v0}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    if-nez v1, :cond_7e

    .line 2536
    .line 2537
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2538
    .line 2539
    if-eq v0, v1, :cond_7d

    .line 2540
    .line 2541
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iget-boolean v1, v2, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 2546
    .line 2547
    const-class v3, Lretrofit2/Response;

    .line 2548
    .line 2549
    if-eqz v1, :cond_76

    .line 2550
    .line 2551
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    array-length v5, v4

    .line 2556
    const/4 v6, 0x1

    .line 2557
    sub-int/2addr v5, v6

    .line 2558
    aget-object v4, v4, v5

    .line 2559
    .line 2560
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2561
    .line 2562
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    const/4 v5, 0x0

    .line 2567
    aget-object v4, v4, v5

    .line 2568
    .line 2569
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2570
    .line 2571
    if-eqz v6, :cond_72

    .line 2572
    .line 2573
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2574
    .line 2575
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    aget-object v4, v4, v5

    .line 2580
    .line 2581
    :cond_72
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    const-class v7, Lretrofit2/Call;

    .line 2586
    .line 2587
    if-ne v6, v3, :cond_73

    .line 2588
    .line 2589
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2590
    .line 2591
    if-eqz v6, :cond_73

    .line 2592
    .line 2593
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2594
    .line 2595
    invoke-static {v5, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    const/4 v6, 0x0

    .line 2600
    const/16 v16, 0x1

    .line 2601
    .line 2602
    goto :goto_1c

    .line 2603
    :cond_73
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    if-eq v6, v7, :cond_75

    .line 2608
    .line 2609
    invoke-static {v4}, Lretrofit2/Utils;->isUnit(Ljava/lang/reflect/Type;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v16

    .line 2613
    move/from16 v6, v16

    .line 2614
    .line 2615
    const/16 v16, 0x0

    .line 2616
    .line 2617
    :goto_1c
    new-instance v8, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 2618
    .line 2619
    const/4 v9, 0x1

    .line 2620
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2621
    .line 2622
    aput-object v4, v10, v5

    .line 2623
    .line 2624
    const/4 v4, 0x0

    .line 2625
    invoke-direct {v8, v4, v7, v10}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2626
    .line 2627
    .line 2628
    const-class v4, Lretrofit2/SkipCallbackExecutor;

    .line 2629
    .line 2630
    invoke-static {v0, v4}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-eqz v4, :cond_74

    .line 2635
    .line 2636
    goto :goto_1d

    .line 2637
    :cond_74
    array-length v4, v0

    .line 2638
    add-int/2addr v4, v9

    .line 2639
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2640
    .line 2641
    sget-object v7, Lretrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lretrofit2/SkipCallbackExecutorImpl;

    .line 2642
    .line 2643
    aput-object v7, v4, v5

    .line 2644
    .line 2645
    array-length v7, v0

    .line 2646
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2647
    .line 2648
    .line 2649
    move-object v0, v4

    .line 2650
    :goto_1d
    move-object/from16 v7, p0

    .line 2651
    .line 2652
    move-object/from16 v4, p2

    .line 2653
    .line 2654
    move/from16 v5, v16

    .line 2655
    .line 2656
    goto :goto_1e

    .line 2657
    :cond_75
    const/4 v9, 0x1

    .line 2658
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2659
    .line 2660
    invoke-static {v5, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    new-array v1, v9, [Ljava/lang/Object;

    .line 2665
    .line 2666
    aput-object v0, v1, v5

    .line 2667
    .line 2668
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2669
    .line 2670
    move-object/from16 v4, p2

    .line 2671
    .line 2672
    const/4 v2, 0x0

    .line 2673
    invoke-static {v4, v2, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :cond_76
    move-object/from16 v4, p2

    .line 2679
    .line 2680
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v8

    .line 2684
    const/4 v5, 0x0

    .line 2685
    const/4 v6, 0x0

    .line 2686
    move-object/from16 v7, p0

    .line 2687
    .line 2688
    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2692
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v8

    .line 2696
    const-class v9, Lokhttp3/Response;

    .line 2697
    .line 2698
    if-eq v8, v9, :cond_7c

    .line 2699
    .line 2700
    if-eq v8, v3, :cond_7b

    .line 2701
    .line 2702
    iget-object v3, v2, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 2703
    .line 2704
    move-object/from16 v9, v22

    .line 2705
    .line 2706
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    if-eqz v3, :cond_78

    .line 2711
    .line 2712
    const-class v3, Ljava/lang/Void;

    .line 2713
    .line 2714
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-nez v3, :cond_78

    .line 2719
    .line 2720
    invoke-static {v8}, Lretrofit2/Utils;->isUnit(Ljava/lang/reflect/Type;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v3

    .line 2724
    if-eqz v3, :cond_77

    .line 2725
    .line 2726
    goto :goto_1f

    .line 2727
    :cond_77
    const/4 v3, 0x0

    .line 2728
    new-array v0, v3, [Ljava/lang/Object;

    .line 2729
    .line 2730
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2731
    .line 2732
    const/4 v2, 0x0

    .line 2733
    invoke-static {v4, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_78
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2746
    iget-object v3, v7, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 2747
    .line 2748
    if-nez v1, :cond_79

    .line 2749
    .line 2750
    new-instance v7, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 2751
    .line 2752
    const/4 v6, 0x0

    .line 2753
    move-object v1, v7

    .line 2754
    move-object v5, v0

    .line 2755
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_20

    .line 2759
    :cond_79
    if-eqz v5, :cond_7a

    .line 2760
    .line 2761
    new-instance v7, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 2762
    .line 2763
    const/4 v6, 0x1

    .line 2764
    move-object v1, v7

    .line 2765
    move-object v5, v0

    .line 2766
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_20

    .line 2770
    :cond_7a
    new-instance v7, Lretrofit2/HttpServiceMethod$SuspendForBody;

    .line 2771
    .line 2772
    move-object v1, v7

    .line 2773
    move-object v5, v0

    .line 2774
    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    .line 2775
    .line 2776
    .line 2777
    :goto_20
    return-object v7

    .line 2778
    :catch_3
    move-exception v0

    .line 2779
    move-object v1, v0

    .line 2780
    const-string v0, "Unable to create converter for %s"

    .line 2781
    .line 2782
    const/4 v2, 0x1

    .line 2783
    new-array v2, v2, [Ljava/lang/Object;

    .line 2784
    .line 2785
    const/4 v3, 0x0

    .line 2786
    aput-object v8, v2, v3

    .line 2787
    .line 2788
    invoke-static {v4, v1, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_7b
    const/4 v3, 0x0

    .line 2794
    new-array v0, v3, [Ljava/lang/Object;

    .line 2795
    .line 2796
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2797
    .line 2798
    const/4 v2, 0x0

    .line 2799
    invoke-static {v4, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    const-string v1, "\'"

    .line 2807
    .line 2808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v8}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    .line 2822
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2823
    .line 2824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    const/4 v1, 0x0

    .line 2832
    new-array v1, v1, [Ljava/lang/Object;

    .line 2833
    .line 2834
    const/4 v2, 0x0

    .line 2835
    invoke-static {v4, v2, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :catch_4
    move-exception v0

    .line 2841
    const/4 v1, 0x0

    .line 2842
    move-object v2, v0

    .line 2843
    const-string v0, "Unable to create call adapter for %s"

    .line 2844
    .line 2845
    const/4 v3, 0x1

    .line 2846
    new-array v3, v3, [Ljava/lang/Object;

    .line 2847
    .line 2848
    aput-object v8, v3, v1

    .line 2849
    .line 2850
    invoke-static {v4, v2, v0, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :cond_7d
    move-object/from16 v4, p2

    .line 2856
    .line 2857
    const/4 v1, 0x0

    .line 2858
    new-array v0, v1, [Ljava/lang/Object;

    .line 2859
    .line 2860
    const-string v1, "Service methods cannot return void."

    .line 2861
    .line 2862
    const/4 v2, 0x0

    .line 2863
    invoke-static {v4, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :cond_7e
    move-object/from16 v4, p2

    .line 2869
    .line 2870
    const/4 v1, 0x0

    .line 2871
    const/4 v2, 0x0

    .line 2872
    const/4 v3, 0x1

    .line 2873
    new-array v3, v3, [Ljava/lang/Object;

    .line 2874
    .line 2875
    aput-object v0, v3, v1

    .line 2876
    .line 2877
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2878
    .line 2879
    invoke-static {v4, v2, v0, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    throw v0

    .line 2884
    :cond_7f
    const/4 v1, 0x0

    .line 2885
    const/4 v2, 0x0

    .line 2886
    new-array v0, v1, [Ljava/lang/Object;

    .line 2887
    .line 2888
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2889
    .line 2890
    invoke-static {v10, v2, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    throw v0
.end method


# virtual methods
.method public abstract adapt(Lretrofit2/OkHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.class public final Llive/playerpro/util/player/CustomDashManifestParser;
.super Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;
.source "SourceFile"


# virtual methods
.method public final parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/RegexKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    const-string v1, "value"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    const-string v8, "default_KID"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const-string v5, "6E911D64-08A4-5F37-AAC3-3BD040BEEC7E"

    .line 93
    .line 94
    :cond_4
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "\\s+"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "compile(...)"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :cond_6
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v5, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v5, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    sget-object v5, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 271
    .line 272
    new-array v7, v4, [Ljava/util/UUID;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, [Ljava/util/UUID;

    .line 279
    .line 280
    invoke-static {v5, v6, v0}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v7, v0

    .line 285
    goto :goto_b

    .line 286
    :cond_a
    move-object v5, v0

    .line 287
    :goto_7
    move-object v6, v5

    .line 288
    :goto_8
    move-object v7, v6

    .line 289
    goto :goto_b

    .line 290
    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    sget-object v5, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 300
    .line 301
    :goto_9
    move-object v1, v0

    .line 302
    move-object v6, v1

    .line 303
    goto :goto_8

    .line 304
    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    sget-object v5, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :sswitch_3
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    sget-object v5, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    :goto_a
    move-object v1, v0

    .line 329
    move-object v5, v1

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    :goto_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 332
    .line 333
    .line 334
    const-string v8, "clearkey:Laurl"

    .line 335
    .line 336
    invoke-static {p1, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x4

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v9, :cond_10

    .line 348
    .line 349
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_10
    const-string v8, "ms:laurl"

    .line 356
    .line 357
    invoke-static {p1, v8}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    const-string v7, "licenseUrl"

    .line 364
    .line 365
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_11
    if-nez v6, :cond_15

    .line 372
    .line 373
    invoke-static {p1}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_15

    .line 378
    .line 379
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-ne v10, v2, :cond_12

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :goto_c
    const-string v10, "pssh"

    .line 397
    .line 398
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_15

    .line 403
    .line 404
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ne v8, v9, :cond_15

    .line 409
    .line 410
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Lokhttp3/internal/http/StatusLine;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v6, :cond_13

    .line 423
    .line 424
    move-object v6, v0

    .line 425
    goto :goto_d

    .line 426
    :cond_13
    iget-object v6, v6, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ljava/util/UUID;

    .line 429
    .line 430
    :goto_d
    if-nez v6, :cond_14

    .line 431
    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v0

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    move-object v11, v6

    .line 436
    move-object v6, v5

    .line 437
    move-object v5, v11

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    if-nez v6, :cond_16

    .line 440
    .line 441
    sget-object v8, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 442
    .line 443
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_16

    .line 448
    .line 449
    const-string v10, "mspr:pro"

    .line 450
    .line 451
    invoke-static {p1, v10}, Landroidx/media3/common/util/Log;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_16

    .line 456
    .line 457
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-ne v10, v9, :cond_16

    .line 462
    .line 463
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v8, v0, v6}, Landroidx/media3/extractor/mp4/Sniffer;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_e

    .line 476
    :cond_16
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->maybeSkipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 477
    .line 478
    .line 479
    :goto_e
    const-string v8, "ContentProtection"

    .line 480
    .line 481
    invoke-static {p1, v8}, Landroidx/media3/common/util/Log;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_f

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 490
    .line 491
    const-string p1, "video/mp4"

    .line 492
    .line 493
    invoke-direct {v0, v5, v7, p1, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "create(...)"

    .line 501
    .line 502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

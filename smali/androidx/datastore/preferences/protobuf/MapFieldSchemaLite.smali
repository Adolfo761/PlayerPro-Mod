.class public final Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 56
    .line 57
    sget v9, Landroidx/datastore/preferences/protobuf/FieldSet;->$r8$clinit:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v12, 0x3f

    .line 76
    .line 77
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    const/4 v14, 0x0

    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    shl-long v18, v16, v1

    .line 97
    .line 98
    shr-long v16, v16, v12

    .line 99
    .line 100
    xor-long v16, v18, v16

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    shl-int/lit8 v11, v6, 0x1

    .line 115
    .line 116
    shr-int/lit8 v6, v6, 0x1f

    .line 117
    .line 118
    xor-int/2addr v6, v11

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    const/16 v6, 0x8

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v6, 0x4

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeInt32SizeNoTag(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_6
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 171
    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_2
    check-cast v6, [B

    .line 179
    .line 180
    array-length v6, v6

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    :goto_3
    add-int/2addr v6, v11

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_7
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 189
    .line 190
    check-cast v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 202
    .line 203
    check-cast v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_4

    .line 210
    :pswitch_9
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 211
    .line 212
    if-eqz v11, :cond_3

    .line 213
    .line 214
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 215
    .line 216
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_4

    .line 228
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_4

    .line 235
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeInt32SizeNoTag(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_4

    .line 258
    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_4

    .line 269
    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto :goto_4

    .line 280
    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_4
    add-int/2addr v6, v9

    .line 295
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 300
    .line 301
    if-ne v8, v10, :cond_4

    .line 302
    .line 303
    mul-int/lit8 v9, v9, 0x2

    .line 304
    .line 305
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    packed-switch v8, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    shl-long v13, v10, v1

    .line 325
    .line 326
    shr-long/2addr v10, v12

    .line 327
    xor-long/2addr v10, v13

    .line 328
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    shl-int/lit8 v8, v4, 0x1

    .line 341
    .line 342
    shr-int/lit8 v4, v4, 0x1f

    .line 343
    .line 344
    xor-int/2addr v4, v8

    .line 345
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :goto_5
    const/16 v14, 0x8

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :goto_6
    const/4 v14, 0x4

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeInt32SizeNoTag(I)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :pswitch_18
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 393
    .line 394
    if-eqz v8, :cond_5

    .line 395
    .line 396
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 397
    .line 398
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_5
    check-cast v4, [B

    .line 405
    .line 406
    array-length v4, v4

    .line 407
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    :goto_7
    add-int v14, v8, v4

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :pswitch_19
    check-cast v4, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 416
    .line 417
    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 418
    .line 419
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_7

    .line 428
    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 429
    .line 430
    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 431
    .line 432
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    goto :goto_8

    .line 437
    :pswitch_1b
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 438
    .line 439
    if-eqz v8, :cond_6

    .line 440
    .line 441
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 442
    .line 443
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    goto :goto_8

    .line 448
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    goto :goto_8

    .line 455
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    goto :goto_8

    .line 462
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeInt32SizeNoTag(I)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    goto :goto_8

    .line 485
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    goto :goto_8

    .line 496
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    goto :goto_8

    .line 507
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :goto_8
    add-int/2addr v14, v9

    .line 522
    add-int/2addr v14, v6

    .line 523
    invoke-static {v14, v14, v7, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(IIII)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_7
    :goto_9
    return v5

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static toImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 5
    .line 6
    return-void
.end method

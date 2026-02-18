.class public abstract Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static configureGlobalTargeting(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_1a

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "AREA_CODE"

    .line 42
    .line 43
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, Lcom/inmobi/sdk/InMobiSdk;->setAreaCode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v11, "AGE"

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Lcom/inmobi/sdk/InMobiSdk;->setAge(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v11, "POSTAL_CODE"

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    invoke-static {v10}, Lcom/inmobi/sdk/InMobiSdk;->setPostalCode(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v11, "LANGUAGE"

    .line 102
    .line 103
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    invoke-static {v10}, Lcom/inmobi/sdk/InMobiSdk;->setLanguage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v11, "CITY"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move-object v6, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v11, "STATE"

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    move-object v7, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v11, "COUNTRY"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    move-object v8, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const-string v11, "AGE_GROUP"

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz v11, :cond_11

    .line 157
    .line 158
    if-eqz v10, :cond_1

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sparse-switch v9, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_1
    const/4 v9, -0x1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :sswitch_0
    const-string v9, "BETWEEN_18_AND_24"

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/4 v9, 0x7

    .line 180
    goto :goto_2

    .line 181
    :sswitch_1
    const-string v9, "BETWEEN_35_AND_44"

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const/4 v9, 0x6

    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v9, "BETWEEN_30_AND_34"

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    const/4 v9, 0x5

    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const-string v9, "BETWEEN_45_AND_54"

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    const/4 v9, 0x4

    .line 213
    goto :goto_2

    .line 214
    :sswitch_4
    const-string v9, "BETWEEN_25_AND_29"

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const/4 v9, 0x3

    .line 224
    goto :goto_2

    .line 225
    :sswitch_5
    const-string v9, "BELOW_18"

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    const/4 v9, 0x2

    .line 235
    goto :goto_2

    .line 236
    :sswitch_6
    const-string v9, "ABOVE_65"

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_f

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_f
    const/4 v9, 0x1

    .line 246
    goto :goto_2

    .line 247
    :sswitch_7
    const-string v9, "BETWEEN_55_AND_65"

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_10
    const/4 v9, 0x0

    .line 257
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_0
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_1
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_4
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_5
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_6
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_7
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    .line 283
    .line 284
    :goto_3
    if-eqz v12, :cond_1

    .line 285
    .line 286
    invoke-static {v12}, Lcom/inmobi/sdk/InMobiSdk;->setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    const-string v11, "EDUCATION"

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_15

    .line 298
    .line 299
    if-eqz v10, :cond_1

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sparse-switch v9, :sswitch_data_1

    .line 306
    .line 307
    .line 308
    :goto_4
    const/4 v9, -0x1

    .line 309
    goto :goto_5

    .line 310
    :sswitch_8
    const-string v9, "EDUCATION_HIGHSCHOOLORLESS"

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_12

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_12
    const/4 v9, 0x2

    .line 320
    goto :goto_5

    .line 321
    :sswitch_9
    const-string v9, "EDUCATION_POSTGRADUATEORABOVE"

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_13

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_13
    const/4 v9, 0x1

    .line 331
    goto :goto_5

    .line 332
    :sswitch_a
    const-string v9, "EDUCATION_COLLEGEORGRADUATE"

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_14

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_14
    const/4 v9, 0x0

    .line 342
    :goto_5
    packed-switch v9, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_8
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_9
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_a
    sget-object v12, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 353
    .line 354
    :goto_6
    if-eqz v12, :cond_1

    .line 355
    .line 356
    invoke-static {v12}, Lcom/inmobi/sdk/InMobiSdk;->setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    const-string v11, "LOGLEVEL"

    .line 362
    .line 363
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_19

    .line 368
    .line 369
    if-eqz v10, :cond_18

    .line 370
    .line 371
    const-string v9, "LOGLEVEL_DEBUG"

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_16

    .line 378
    .line 379
    sget-object v9, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    const-string v9, "LOGLEVEL_ERROR"

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_17

    .line 389
    .line 390
    sget-object v9, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    sget-object v9, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 394
    .line 395
    :goto_7
    invoke-static {v9}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_18
    sget-object v9, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 401
    .line 402
    invoke-static {v9}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    const-string v11, "INTERESTS"

    .line 408
    .line 409
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1

    .line 414
    .line 415
    invoke-static {v10}, Lcom/inmobi/sdk/InMobiSdk;->setInterests(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1a
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1b

    .line 425
    .line 426
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1b

    .line 431
    .line 432
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_1b

    .line 437
    .line 438
    invoke-static {v6, v7, v8}, Lcom/inmobi/sdk/InMobiSdk;->setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7fd40ed1 -> :sswitch_7
        -0x70cccd3f -> :sswitch_6
        -0x6fb1eeeb -> :sswitch_5
        -0x3ca15c4c -> :sswitch_4
        -0x14187df2 -> :sswitch_3
        0x503d3274 -> :sswitch_2
        0x57a312ee -> :sswitch_1
        0x66bdbb4b -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :sswitch_data_1
    .sparse-switch
        -0x789ee812 -> :sswitch_a
        0x4da71bf8 -> :sswitch_9
        0x5abd40e9 -> :sswitch_8
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static getMediationErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils$1;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x63

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x14

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0x13

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x12

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x11

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0x10

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0xf

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0xe

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0xd

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0xc

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0xa

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_d
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :pswitch_e
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_f
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_10
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_11
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :pswitch_12
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :pswitch_13
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :pswitch_14
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.method public static getPlacementId(Landroid/os/Bundle;)J
    .locals 3

    .line 1
    const-string v0, "placementid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-wide v1
.end method

.method public static setIsAgeRestricted()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static validateInMobiAdLoadParams(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 17
    .line 18
    const-string p1, "Missing or invalid Account ID or Placement ID for this ad source instance in the AdMob or Ad Manager UI."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcoil/size/Dimension;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

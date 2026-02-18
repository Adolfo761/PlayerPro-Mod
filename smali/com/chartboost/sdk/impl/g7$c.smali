.class public final Lcom/chartboost/sdk/impl/g7$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/chartboost/sdk/impl/g7$c;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g7$c;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v5, "duration"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    double-to-float v2, v3

    .line 29
    iput v2, v0, Lcom/chartboost/sdk/impl/g7;->d:F

    .line 30
    .line 31
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Impression interface is missing in runStart"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const-string v2, "Invalid start command"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_3
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    :try_start_1
    const-string v4, "resources"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v7, "vendorKey"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Ljava/net/URL;

    .line 129
    .line 130
    const-string v9, "url"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "params"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "VendorKey is null or empty"

    .line 146
    .line 147
    invoke-static {v7, v9}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "VerificationParameters is null or empty"

    .line 151
    .line 152
    invoke-static {v6, v9}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/chartboost/sdk/impl/fb;

    .line 156
    .line 157
    invoke-direct {v9, v7, v8, v6}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_9

    .line 166
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    const-string v5, "skipOffset"

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iget-object v6, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 203
    .line 204
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->c:I

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v7, "mtype"

    .line 210
    .line 211
    invoke-static {v0, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v6, v0, v5, v3, v4}, Lcom/chartboost/sdk/impl/r7;->b(ILcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_2
    move-exception v0

    .line 219
    :try_start_3
    const-string v3, "OMSDK Session error"

    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_6
    move-object v0, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    move-object v0, v2

    .line 227
    :goto_7
    if-nez v0, :cond_7

    .line 228
    .line 229
    const-string v0, "Impression interface is missing in runOmResources"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object v0, v1

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move-object v0, v2

    .line 237
    :goto_8
    if-nez v0, :cond_9

    .line 238
    .line 239
    const-string v0, "Invalid om resources command: missing json"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_9
    const-string v2, "Invalid om resources command"

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_a
    return-object v1

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/chartboost/sdk/impl/wa;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g0;->b(Lcom/chartboost/sdk/impl/m2;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    :try_start_4
    const-string v5, "allowOrientationChange"

    .line 288
    .line 289
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    :cond_b
    const-string v5, "none"

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    :try_start_5
    const-string v6, "forceOrientation"

    .line 298
    .line 299
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_b

    .line 304
    :cond_c
    move-object v3, v2

    .line 305
    :goto_b
    if-nez v3, :cond_d

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_d
    move-object v5, v3

    .line 309
    :goto_c
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0, v4, v5}, Lcom/chartboost/sdk/impl/g0;->a(ZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v1

    .line 317
    goto :goto_d

    .line 318
    :cond_e
    move-object v0, v2

    .line 319
    :goto_d
    if-nez v0, :cond_f

    .line 320
    .line 321
    const-string v0, "Impression interface is missing in setOrientation"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :catch_3
    const-string v0, "Invalid set orientation command"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_e
    return-object v1

    .line 333
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :try_start_6
    iget-object v3, v2, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-object v2, v2, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/chartboost/sdk/impl/wa;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v3, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/y5;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/y5;->b(Lcom/chartboost/sdk/impl/m2;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    move-object v1, v0

    .line 366
    goto :goto_f

    .line 367
    :catch_4
    move-exception v1

    .line 368
    goto :goto_10

    .line 369
    :catch_5
    move-exception v1

    .line 370
    goto :goto_11

    .line 371
    :cond_11
    move-object v1, v4

    .line 372
    :goto_f
    if-nez v1, :cond_12

    .line 373
    .line 374
    const-string v1, "Impression interface is missing in openUrl"

    .line 375
    .line 376
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 377
    .line 378
    .line 379
    goto :goto_12

    .line 380
    :goto_10
    const-string v2, "Exception while opening a browser view with MRAID url"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :goto_11
    const-string v2, "ActivityNotFoundException occured when opening a url in a browser"

    .line 387
    .line 388
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_12
    return-object v0

    .line 392
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v1, "JS->Native Track VAST event message: "

    .line 398
    .line 399
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 403
    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    :try_start_7
    const-string v5, "event"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/g0;->d(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v2

    .line 422
    goto :goto_13

    .line 423
    :catch_6
    move-exception v0

    .line 424
    goto :goto_15

    .line 425
    :cond_13
    move-object v0, v3

    .line 426
    :goto_13
    if-nez v0, :cond_14

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    move-object v0, v2

    .line 436
    goto :goto_14

    .line 437
    :cond_15
    move-object v0, v3

    .line 438
    :goto_14
    if-nez v0, :cond_16

    .line 439
    .line 440
    const-string v0, "Tracking command received but event is missing!"

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :goto_15
    const-string v1, "Exception while parsing webview VAST tracking"

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    :goto_16
    return-object v2

    .line 452
    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v1, "Debug message: "

    .line 460
    .line 461
    :try_start_8
    const-string v2, "JS->Native Debug message: "

    .line 462
    .line 463
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 473
    .line 474
    .line 475
    goto :goto_17

    .line 476
    :catch_7
    move-exception v0

    .line 477
    const-string v1, "Exception occurred while parsing the message for webview debug track event"

    .line 478
    .line 479
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v1, "######### JS->Native Video total player duration"

    .line 501
    .line 502
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    .line 504
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 505
    .line 506
    if-eqz v3, :cond_17

    .line 507
    .line 508
    :try_start_9
    const-string v4, "duration"

    .line 509
    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-float v3, v3

    .line 517
    goto :goto_18

    .line 518
    :catch_8
    move-exception v1

    .line 519
    goto :goto_1a

    .line 520
    :cond_17
    const/4 v3, 0x0

    .line 521
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x3e8

    .line 527
    .line 528
    int-to-float v1, v1

    .line 529
    mul-float v3, v3, v1

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    iput v3, v0, Lcom/chartboost/sdk/impl/g7;->d:F

    .line 543
    .line 544
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 555
    .line 556
    iput v3, v1, Lcom/chartboost/sdk/impl/o2;->K:F

    .line 557
    .line 558
    :cond_18
    move-object v1, v2

    .line 559
    goto :goto_19

    .line 560
    :cond_19
    move-object v1, v4

    .line 561
    :goto_19
    if-nez v1, :cond_1a

    .line 562
    .line 563
    const-string v1, "Impression interface is missing in totalVideoDuration"

    .line 564
    .line 565
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 566
    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :goto_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v5, "Parsing exception unknown field for total player duration: "

    .line 577
    .line 578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v4, "message"

    .line 589
    .line 590
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    :goto_1b
    return-object v2

    .line 598
    :pswitch_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v1, "######### JS->Native Video current player duration: "

    .line 604
    .line 605
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    .line 607
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    if-eqz v3, :cond_1b

    .line 611
    .line 612
    :try_start_a
    const-string v5, "duration"

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    double-to-float v3, v5

    .line 619
    goto :goto_1c

    .line 620
    :catch_9
    move-exception v1

    .line 621
    goto :goto_1e

    .line 622
    :cond_1b
    const/4 v3, 0x0

    .line 623
    :goto_1c
    cmpl-float v4, v3, v4

    .line 624
    .line 625
    if-lez v4, :cond_1f

    .line 626
    .line 627
    const/16 v4, 0x3e8

    .line 628
    .line 629
    int-to-float v4, v4

    .line 630
    mul-float v3, v3, v4

    .line 631
    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 649
    .line 650
    if-eqz v1, :cond_1e

    .line 651
    .line 652
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 653
    .line 654
    if-eqz v1, :cond_1c

    .line 655
    .line 656
    iget-object v5, v1, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 657
    .line 658
    iget-object v5, v5, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 659
    .line 660
    iput v3, v5, Lcom/chartboost/sdk/impl/o2;->L:F

    .line 661
    .line 662
    :cond_1c
    iget v5, v0, Lcom/chartboost/sdk/impl/g7;->d:F

    .line 663
    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 667
    .line 668
    iget-object v1, v1, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 669
    .line 670
    invoke-virtual {v1, v5, v3}, Lcom/chartboost/sdk/impl/o2;->a(FF)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    move-object v1, v2

    .line 674
    goto :goto_1d

    .line 675
    :cond_1e
    move-object v1, v4

    .line 676
    :goto_1d
    if-nez v1, :cond_1f

    .line 677
    .line 678
    const-string v1, "Impression interface is missing in currentVideoDuration"

    .line 679
    .line 680
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 681
    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :goto_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "Parsing exception unknown field for current player duration: "

    .line 692
    .line 693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v4, "message"

    .line 704
    .line 705
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->k(Lorg/json/JSONObject;)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    :goto_1f
    return-object v2

    .line 713
    :pswitch_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$c;->b:Lcom/chartboost/sdk/impl/g7;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v2, "Javascript Error occurred "

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$c;->c:Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :try_start_b
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 739
    .line 740
    if-eqz v0, :cond_21

    .line 741
    .line 742
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 743
    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 747
    .line 748
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->k()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_20

    .line 753
    .line 754
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/chartboost/sdk/impl/e6;->m:Lcom/chartboost/sdk/impl/u;

    .line 757
    .line 758
    sget-object v4, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->B()V

    .line 767
    .line 768
    .line 769
    :cond_20
    const-string v0, "JS->Native Error message: "

    .line 770
    .line 771
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/g7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_21
    const-string v0, "Impression interface is missing in error"

    .line 776
    .line 777
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 778
    .line 779
    .line 780
    goto :goto_20

    .line 781
    :catch_a
    const-string v0, "Error message is empty"

    .line 782
    .line 783
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lcom/chartboost/sdk/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/f9;

.field public final h:Lcom/chartboost/sdk/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V
    .locals 17

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 13
    .line 14
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->g:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v9, "id"

    .line 63
    .line 64
    invoke-static {v7, v9, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "test"

    .line 68
    .line 69
    invoke-static {v7, v10, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v11, "USD"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v12, "cur"

    .line 84
    .line 85
    invoke-static {v7, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v12, "at"

    .line 94
    .line 95
    invoke-static {v7, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lcom/chartboost/sdk/impl/z7;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v12, "devicetype"

    .line 101
    .line 102
    invoke-static {v3, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lcom/chartboost/sdk/impl/w3;

    .line 108
    .line 109
    iget v12, v10, Lcom/chartboost/sdk/impl/w3;->a:I

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "w"

    .line 116
    .line 117
    invoke-static {v3, v13, v12}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v10, v10, Lcom/chartboost/sdk/impl/w3;->b:I

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v12, "h"

    .line 127
    .line 128
    invoke-static {v3, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v1, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/chartboost/sdk/impl/r5;

    .line 134
    .line 135
    const-string v14, "ifa"

    .line 136
    .line 137
    iget-object v15, v10, Lcom/chartboost/sdk/impl/r5;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v14, v15}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lcom/chartboost/sdk/impl/z7;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string v15, "osv"

    .line 145
    .line 146
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v14, v10, Lcom/chartboost/sdk/impl/r5;->a:I

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eq v14, v15, :cond_2

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    if-eq v14, v15, :cond_1

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    if-ne v14, v15, :cond_0

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    throw v1

    .line 164
    :cond_1
    const/4 v15, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v15, -0x1

    .line 167
    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "lmt"

    .line 172
    .line 173
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v1, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lcom/chartboost/sdk/impl/v8;

    .line 179
    .line 180
    iget v14, v14, Lcom/chartboost/sdk/impl/v8;->d:I

    .line 181
    .line 182
    invoke-static {v14}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "connectiontype"

    .line 191
    .line 192
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v14, "os"

    .line 196
    .line 197
    const-string v15, "Android"

    .line 198
    .line 199
    invoke-static {v3, v14, v15}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "geo"

    .line 207
    .line 208
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v14, "ip"

    .line 212
    .line 213
    invoke-static {v3, v14, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v1, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 217
    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    const-string v15, "language"

    .line 223
    .line 224
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v14, Lcom/chartboost/sdk/impl/ab;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v15, "ua"

    .line 235
    .line 236
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v1, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v14, Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, "make"

    .line 244
    .line 245
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v1, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 249
    .line 250
    check-cast v14, Ljava/lang/String;

    .line 251
    .line 252
    const-string v15, "model"

    .line 253
    .line 254
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v1, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    const-string v15, "carrier"

    .line 262
    .line 263
    invoke-static {v3, v15, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v15, v10, Lcom/chartboost/sdk/impl/r5;->e:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v15, :cond_3

    .line 274
    .line 275
    const-string v0, "appsetid"

    .line 276
    .line 277
    invoke-static {v14, v0, v15}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object v0, v10, Lcom/chartboost/sdk/impl/r5;->f:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    const-string v10, "appsetidscope"

    .line 285
    .line 286
    invoke-static {v14, v10, v0}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/chartboost/sdk/impl/t7;->c()Lcom/chartboost/sdk/impl/nd;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/sdk/impl/t7;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_5

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const-string v0, "omidpn"

    .line 305
    .line 306
    const-string v10, "Chartboost"

    .line 307
    .line 308
    invoke-static {v14, v0, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "omidpv"

    .line 312
    .line 313
    const-string v10, "9.8.3"

    .line 314
    .line 315
    invoke-static {v14, v0, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    const-string v0, "ext"

    .line 319
    .line 320
    invoke-static {v3, v0, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "device"

    .line 324
    .line 325
    invoke-static {v7, v10, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v9, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v14, v2, Lcom/chartboost/sdk/impl/o;->c:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v10, v13, v14}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v2, Lcom/chartboost/sdk/impl/o;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v10, v12, v13}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v12, "btype"

    .line 352
    .line 353
    invoke-static {v10, v12, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v12, "battr"

    .line 357
    .line 358
    invoke-static {v10, v12, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v12, "pos"

    .line 362
    .line 363
    invoke-static {v10, v12, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v12, "topframe"

    .line 367
    .line 368
    invoke-static {v10, v12, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v12, "api"

    .line 372
    .line 373
    invoke-static {v10, v12, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v13, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 382
    .line 383
    iget-object v14, v2, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    if-ne v14, v13, :cond_6

    .line 387
    .line 388
    const-string v13, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    .line 389
    .line 390
    invoke-static {v13, v15}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    sget-object v13, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 395
    .line 396
    if-ne v14, v13, :cond_7

    .line 397
    .line 398
    const-string v13, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    .line 399
    .line 400
    invoke-static {v13, v15}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_1
    iget-object v13, v14, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const-string v15, "placementtype"

    .line 412
    .line 413
    invoke-static {v12, v15, v13}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v13, "playableonly"

    .line 417
    .line 418
    invoke-static {v12, v13, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v13, "allowscustomclosebutton"

    .line 422
    .line 423
    invoke-static {v12, v13, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v0, v12}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v12, "banner"

    .line 430
    .line 431
    invoke-static {v3, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v10, v14, Lcom/chartboost/sdk/impl/u;->f:Z

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const-string v12, "instl"

    .line 441
    .line 442
    invoke-static {v3, v12, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v10, "tagid"

    .line 446
    .line 447
    iget-object v2, v2, Lcom/chartboost/sdk/impl/o;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v10, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "displaymanager"

    .line 453
    .line 454
    const-string v10, "Chartboost-Android-SDK"

    .line 455
    .line 456
    invoke-static {v3, v2, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    const-string v10, "displaymanagerver"

    .line 464
    .line 465
    invoke-static {v3, v10, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v2, "bidfloor"

    .line 469
    .line 470
    invoke-static {v3, v2, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "bidfloorcur"

    .line 474
    .line 475
    invoke-static {v3, v2, v11}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v10, "secure"

    .line 484
    .line 485
    invoke-static {v3, v10, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    const-string v2, "imp"

    .line 492
    .line 493
    invoke-static {v7, v2, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v5, v9, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v2, "name"

    .line 504
    .line 505
    invoke-static {v5, v2, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 509
    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    const-string v4, "bundle"

    .line 513
    .line 514
    invoke-static {v5, v4, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "storeurl"

    .line 518
    .line 519
    invoke-static {v5, v3, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v9, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v2, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "publisher"

    .line 534
    .line 535
    invoke-static {v5, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "cat"

    .line 539
    .line 540
    invoke-static {v5, v2, v8}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "app"

    .line 544
    .line 545
    invoke-static {v7, v2, v5}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcom/chartboost/sdk/impl/m8;

    .line 551
    .line 552
    iget-object v2, v1, Lcom/chartboost/sdk/impl/m8;->d:Ljava/lang/Integer;

    .line 553
    .line 554
    const-string v3, "coppa"

    .line 555
    .line 556
    if-eqz v2, :cond_8

    .line 557
    .line 558
    invoke-static {v6, v3, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lcom/chartboost/sdk/impl/m8;->c:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v5, "gdpr"

    .line 577
    .line 578
    invoke-static {v2, v5, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v4, "gpp"

    .line 582
    .line 583
    iget-object v5, v1, Lcom/chartboost/sdk/impl/m8;->h:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v4, v5}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v4, "gpp_sid"

    .line 589
    .line 590
    iget-object v5, v1, Lcom/chartboost/sdk/impl/m8;->i:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v2, v4, v5}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Lcom/chartboost/sdk/impl/m8;->b:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_a

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 612
    .line 613
    iget-object v5, v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_9

    .line 620
    .line 621
    iget-object v5, v4, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2, v5, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_a
    invoke-static {v6, v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    iget-object v2, v1, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 637
    .line 638
    const-string v3, "regs"

    .line 639
    .line 640
    invoke-static {v2, v3, v6}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v3, v1, Lcom/chartboost/sdk/impl/z7;->f:Lorg/json/JSONObject;

    .line 646
    .line 647
    invoke-static {v3, v9, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/z7;->a()Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v4, v16

    .line 655
    .line 656
    invoke-static {v3, v4, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 660
    .line 661
    if-eqz v2, :cond_b

    .line 662
    .line 663
    iget-object v4, v2, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lcom/chartboost/sdk/impl/m8;

    .line 666
    .line 667
    iget-object v15, v4, Lcom/chartboost/sdk/impl/m8;->g:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_b
    const/4 v15, 0x0

    .line 671
    :goto_3
    const-string v4, "consent"

    .line 672
    .line 673
    if-eqz v15, :cond_c

    .line 674
    .line 675
    invoke-static {v3, v4, v15}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    new-instance v5, Lorg/json/JSONObject;

    .line 679
    .line 680
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 681
    .line 682
    .line 683
    if-eqz v2, :cond_d

    .line 684
    .line 685
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/chartboost/sdk/impl/m8;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/chartboost/sdk/impl/m8;->a:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto :goto_4

    .line 696
    :cond_d
    const/4 v2, 0x0

    .line 697
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v5, v4, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Lcom/chartboost/sdk/impl/z7;->h:Lcom/chartboost/sdk/impl/o;

    .line 705
    .line 706
    iget v2, v2, Lcom/chartboost/sdk/impl/o;->e:I

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v4, "impdepth"

    .line 713
    .line 714
    invoke-static {v5, v4, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v0, v5}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lcom/chartboost/sdk/impl/z7;->a:Lorg/json/JSONObject;

    .line 721
    .line 722
    const-string v2, "user"

    .line 723
    .line 724
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "lat"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "lon"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z7;->g:Lcom/chartboost/sdk/impl/f9;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "country"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/inmobi/media/H8;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/inmobi/media/q2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/H8;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "networkRequest"

    .line 11
    .line 12
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v8, "mNetworkResponse"

    .line 16
    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 24
    .line 25
    new-instance v8, Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 42
    .line 43
    const-string v2, "InvalidConfig"

    .line 44
    .line 45
    const-string v9, "networkType"

    .line 46
    .line 47
    const-string v10, "errorCode"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "lts"

    .line 51
    .line 52
    const-string v13, "name"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/util/Map$Entry;

    .line 75
    .line 76
    new-instance v15, Lcom/inmobi/media/w2;

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "<get-value>(...)"

    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    .line 88
    .line 89
    invoke-direct {v15, v11, v3}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/inmobi/media/q2;

    .line 93
    .line 94
    const-string v5, "Network error in fetching config."

    .line 95
    .line 96
    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v15, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v14, "<get-key>(...)"

    .line 108
    .line 109
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Lcom/inmobi/media/q2;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/inmobi/media/D8;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v7, v5}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 140
    .line 141
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v0, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v5, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v11, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v11, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-array v3, v4, [Lkotlin/Pair;

    .line 172
    .line 173
    aput-object v8, v3, v7

    .line 174
    .line 175
    aput-object v0, v3, v6

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    aput-object v5, v3, v8

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    aput-object v11, v3, v5

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 188
    .line 189
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 190
    .line 191
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 192
    .line 193
    .line 194
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    :cond_1
    if-nez v11, :cond_5

    .line 197
    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/inmobi/media/H8;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v11, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/inmobi/commons/core/configs/Config;

    .line 236
    .line 237
    if-eqz v11, :cond_2

    .line 238
    .line 239
    new-instance v14, Lcom/inmobi/media/w2;

    .line 240
    .line 241
    invoke-direct {v14, v8, v11}, Lcom/inmobi/media/w2;-><init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/List;

    .line 264
    .line 265
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    new-instance v5, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lkotlin/Pair;

    .line 275
    .line 276
    invoke-direct {v3, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    new-array v0, v8, [Lkotlin/Pair;

    .line 281
    .line 282
    aput-object v5, v0, v7

    .line 283
    .line 284
    aput-object v3, v0, v6

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "ConfigFetched"

    .line 291
    .line 292
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 293
    .line 294
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 295
    .line 296
    invoke-static {v3, v0, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    new-instance v3, Lcom/inmobi/media/q2;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    const-string v0, "Exception while parsing config"

    .line 309
    .line 310
    :cond_4
    const/4 v5, 0x2

    .line 311
    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/media/q2;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/inmobi/media/x2;->b:Ljava/util/TreeMap;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/inmobi/media/v2;->a(Ljava/util/TreeMap;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v8, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v8, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v3, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v10, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-array v0, v4, [Lkotlin/Pair;

    .line 359
    .line 360
    aput-object v8, v0, v7

    .line 361
    .line 362
    aput-object v5, v0, v6

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    aput-object v3, v0, v4

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    aput-object v10, v0, v3

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v3, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 375
    .line 376
    sget-object v3, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 377
    .line 378
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/H8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->i:Lcom/inmobi/media/w3;

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcom/inmobi/media/w3;->a:I

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x258

    .line 30
    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    return v0
.end method

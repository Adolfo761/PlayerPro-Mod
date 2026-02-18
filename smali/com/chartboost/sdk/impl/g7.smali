.class public final Lcom/chartboost/sdk/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ta;

.field public final b:Lcom/chartboost/sdk/impl/wa;

.field public c:Lcom/chartboost/sdk/impl/j2;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/wa;)V
    .locals 1

    .line 1
    const-string v0, "uiPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/ta;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7;->b:Lcom/chartboost/sdk/impl/wa;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

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
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x7

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/16 v9, 0x9

    .line 13
    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    sget-object v15, Lcom/chartboost/sdk/impl/h7;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    check-cast v15, Lcom/chartboost/sdk/impl/h7;

    .line 23
    .line 24
    if-nez v15, :cond_0

    .line 25
    .line 26
    const-string v0, "Native event unknown: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Function name not recognized."

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v2, v15, Lcom/chartboost/sdk/impl/h7;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v12, "TEMPLATE EVENT: "

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v12, v13}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lcom/chartboost/sdk/impl/g7$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    aget v12, v12, v15

    .line 57
    .line 58
    const-string v15, "jsonObject(\n            \u2026\n            ).toString()"

    .line 59
    .line 60
    const-string v13, "height"

    .line 61
    .line 62
    const-string v14, "width"

    .line 63
    .line 64
    const-string v11, " callback triggered."

    .line 65
    .line 66
    const-string v3, "JavaScript to native "

    .line 67
    .line 68
    const-string v16, ""

    .line 69
    .line 70
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/ta;

    .line 71
    .line 72
    packed-switch v12, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 78
    .line 79
    invoke-direct {v0, v1, v10}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 91
    .line 92
    invoke-direct {v0, v1, v9}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 104
    .line 105
    invoke-direct {v0, v1, v8}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_3
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, v10}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_4
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0, v9}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_5
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 143
    .line 144
    invoke-direct {v0, v1, v7}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 156
    .line 157
    invoke-direct {v0, v1, v6}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 169
    .line 170
    invoke-direct {v0, v1, v5}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_a
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_b
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_c
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0, v7}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_d
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v6}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_e
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0, v5}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_f
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_10
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_11
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_12
    const/4 v3, 0x0

    .line 319
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 320
    .line 321
    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_13
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :pswitch_14
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_15
    sget-object v0, Lcom/chartboost/sdk/impl/i$a;->b$13:Lcom/chartboost/sdk/impl/i$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_16
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 368
    .line 369
    const/16 v2, 0xf

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :pswitch_17
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 382
    .line 383
    const/16 v2, 0xe

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_18
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 396
    .line 397
    const/16 v2, 0xd

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :pswitch_19
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :pswitch_1a
    new-instance v0, Lcom/chartboost/sdk/impl/g7$b;

    .line 424
    .line 425
    const/16 v2, 0xb

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/g7$b;-><init>(Lcom/chartboost/sdk/impl/g7;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_1b
    new-instance v2, Lcom/chartboost/sdk/impl/g7$c;

    .line 438
    .line 439
    invoke-direct {v2, v1, v0, v8}, Lcom/chartboost/sdk/impl/g7$c;-><init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    :goto_0
    const-string v0, "Native function successfully called."

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 482
    .line 483
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 490
    .line 491
    const-string v4, "allowOrientationChange"

    .line 492
    .line 493
    const/16 v5, 0x11

    .line 494
    .line 495
    invoke-direct {v3, v5, v4, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 499
    .line 500
    const/4 v2, -0x1

    .line 501
    if-eq v0, v2, :cond_3

    .line 502
    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    if-eq v0, v2, :cond_1

    .line 507
    .line 508
    const-string v0, "error"

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_1
    const-string v0, "portrait"

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_2
    const-string v0, "landscape"

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_3
    const-string v0, "none"

    .line 518
    .line 519
    :goto_1
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 520
    .line 521
    const-string v4, "forceOrientation"

    .line 522
    .line 523
    const/16 v5, 0x11

    .line 524
    .line 525
    invoke-direct {v2, v5, v4, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    new-array v0, v0, [Lretrofit2/OkHttpCall$1;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    aput-object v3, v0, v4

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    aput-object v2, v0, v3

    .line 536
    .line 537
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v2, "load.toString()"

    .line 546
    .line 547
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_2
    move-object/from16 v16, v0

    .line 551
    .line 552
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 576
    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 580
    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 588
    .line 589
    .line 590
    iget v2, v0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 591
    .line 592
    iget v3, v0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 593
    .line 594
    iget v4, v0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 595
    .line 596
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 597
    .line 598
    invoke-static {v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    goto :goto_3

    .line 603
    :pswitch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 623
    .line 624
    if-eqz v0, :cond_4

    .line 625
    .line 626
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 627
    .line 628
    if-eqz v0, :cond_4

    .line 629
    .line 630
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 635
    .line 636
    .line 637
    iget v2, v0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 638
    .line 639
    iget v3, v0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 640
    .line 641
    iget v4, v0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 642
    .line 643
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 644
    .line 645
    invoke-static {v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    goto :goto_3

    .line 650
    :pswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 670
    .line 671
    if-eqz v0, :cond_4

    .line 672
    .line 673
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 674
    .line 675
    if-eqz v0, :cond_4

    .line 676
    .line 677
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 680
    .line 681
    iget v2, v0, Lcom/chartboost/sdk/impl/o2;->t:I

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 688
    .line 689
    const/16 v4, 0x11

    .line 690
    .line 691
    invoke-direct {v3, v4, v14, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->u:I

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 701
    .line 702
    invoke-direct {v2, v4, v13, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    new-array v0, v0, [Lretrofit2/OkHttpCall$1;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    aput-object v3, v0, v4

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    aput-object v2, v0, v3

    .line 713
    .line 714
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 747
    .line 748
    if-eqz v0, :cond_4

    .line 749
    .line 750
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 751
    .line 752
    if-eqz v0, :cond_4

    .line 753
    .line 754
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 757
    .line 758
    iget v2, v0, Lcom/chartboost/sdk/impl/o2;->v:I

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 765
    .line 766
    const/16 v4, 0x11

    .line 767
    .line 768
    invoke-direct {v3, v4, v14, v2}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget v0, v0, Lcom/chartboost/sdk/impl/o2;->w:I

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 778
    .line 779
    invoke-direct {v2, v4, v13, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    new-array v0, v0, [Lretrofit2/OkHttpCall$1;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    aput-object v3, v0, v4

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    aput-object v2, v0, v3

    .line 790
    .line 791
    invoke-static {v0}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x0

    .line 820
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 824
    .line 825
    if-eqz v0, :cond_4

    .line 826
    .line 827
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 828
    .line 829
    if-eqz v0, :cond_4

    .line 830
    .line 831
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->l:Lcom/chartboost/sdk/impl/v;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    new-array v2, v2, [Lretrofit2/OkHttpCall$1;

    .line 840
    .line 841
    invoke-static {v2}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, Ljava/util/ArrayList;

    .line 846
    .line 847
    iget-object v4, v0, Lcom/chartboost/sdk/impl/v;->i:Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_5

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/Map$Entry;

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lcom/chartboost/sdk/impl/c1;

    .line 887
    .line 888
    new-instance v7, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v8, v5, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const/16 v8, 0x2f

    .line 899
    .line 900
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object v5, v5, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    new-instance v7, Lkotlin/Pair;

    .line 913
    .line 914
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->s:Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_6

    .line 928
    .line 929
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_5

    .line 934
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    move-object v0, v4

    .line 943
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_7

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/util/Map$Entry;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/String;

    .line 974
    .line 975
    const-string v5, "name"

    .line 976
    .line 977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :try_start_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    goto :goto_6

    .line 985
    :catch_0
    move-exception v0

    .line 986
    move-object v5, v0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v6, "put ("

    .line 990
    .line 991
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const/16 v4, 0x29

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v2, "jsonObject().apply {\n   \u2026e) }\n        }.toString()"

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :goto_7
    return-object v0

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "JS->Native Warning message: "

    .line 2
    .line 3
    const-string v1, "Javascript warning occurred"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "WebView warning occurred closing the webview "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "message"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Missing message argument"

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Warning message is empty"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.class public abstract Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/media/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "run(...)"

    .line 15
    .line 16
    const-string v4, "getInsets(...)"

    .line 17
    .line 18
    const-string v5, "bottom"

    .line 19
    .line 20
    const-string v6, "right"

    .line 21
    .line 22
    const-string v7, "top"

    .line 23
    .line 24
    const-string v8, "left"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/wortise/ads/p2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p0 .. p0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget-object v2, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x0

    .line 181
    if-eqz v9, :cond_2

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Lcom/wortise/ads/p2$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->C()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    new-instance v4, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_3

    .line 260
    .line 261
    invoke-static {v9}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/4 v9, 0x0

    .line 267
    :goto_2
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-static/range {p0 .. p0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    invoke-static {v9}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const/4 v9, 0x0

    .line 286
    :goto_3
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_5

    .line 298
    .line 299
    invoke-static {v9}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    const/4 v9, 0x0

    .line 305
    :goto_4
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-static/range {p0 .. p0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    invoke-static {v9}, Lcom/bytedance/adsdk/ugeno/NjR/AlY/Sg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    const/4 v9, 0x0

    .line 324
    :goto_5
    invoke-static {v9}, Lcom/inmobi/media/c2;->a(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v3, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    sget-object v3, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    .line 338
    .line 339
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lorg/json/JSONObject;

    .line 344
    .line 345
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->F()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-wide v11, 0x4046800000000000L    # 45.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-static {v0}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/RoundedCorner;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-double v13, v0

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    mul-double v13, v13, v15

    .line 391
    .line 392
    double-to-int v0, v13

    .line 393
    goto :goto_8

    .line 394
    :cond_8
    const/4 v0, 0x0

    .line 395
    :goto_8
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-static {v4}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/RoundedCorner;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-double v13, v4

    .line 402
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v15

    .line 406
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    mul-double v13, v13, v15

    .line 411
    .line 412
    double-to-int v4, v13

    .line 413
    goto :goto_9

    .line 414
    :cond_9
    const/4 v4, 0x0

    .line 415
    :goto_9
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-static {v9}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/RoundedCorner;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    int-to-double v13, v9

    .line 422
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v15

    .line 426
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    mul-double v13, v13, v15

    .line 431
    .line 432
    double-to-int v9, v13

    .line 433
    goto :goto_a

    .line 434
    :cond_a
    const/4 v9, 0x0

    .line 435
    :goto_a
    if-eqz v1, :cond_b

    .line 436
    .line 437
    invoke-static {v1}, Lcom/inmobi/media/ba$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/RoundedCorner;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-double v13, v1

    .line 442
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    mul-double v10, v10, v13

    .line 451
    .line 452
    double-to-int v10, v10

    .line 453
    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    new-instance v9, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_c
    sget-object v0, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    .line 508
    .line 509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lorg/json/JSONObject;

    .line 514
    .line 515
    const-string v1, "<get-defaultJSONObjectInsets>(...)"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v8, v1, v7, v9}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method

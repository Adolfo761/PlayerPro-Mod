.class public final Lcom/chartboost/sdk/impl/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lcom/chartboost/sdk/impl/e$a;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/e$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, Lcom/chartboost/sdk/impl/e$a;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/wortise/ads/mediation/chartboost/ChartboostRewarded$rewardedCallback$1;

    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/chartboost/sdk/impl/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/chartboost/sdk/impl/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/chartboost/sdk/impl/y2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/chartboost/sdk/ads/Rewarded;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/chartboost/sdk/ads/Rewarded;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 58
    .line 59
    new-instance v2, Lcom/chartboost/sdk/impl/h;

    .line 60
    .line 61
    sget-object v3, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 62
    .line 63
    sget-object v4, Lcom/chartboost/sdk/impl/i$a;->b$18:Lcom/chartboost/sdk/impl/i$a;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/chartboost/sdk/impl/h9;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/chartboost/sdk/ads/Interstitial;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 80
    .line 81
    new-instance v2, Lcom/chartboost/sdk/impl/h;

    .line 82
    .line 83
    sget-object v3, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 84
    .line 85
    sget-object v4, Lcom/chartboost/sdk/impl/i$a;->b$17:Lcom/chartboost/sdk/impl/i$a;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/chartboost/sdk/impl/y6;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 102
    .line 103
    new-instance v2, Lcom/chartboost/sdk/impl/h;

    .line 104
    .line 105
    sget-object v3, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 106
    .line 107
    sget-object v4, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i$a;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v0}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lokhttp3/Cache$CacheResponseBody$1;

    .line 125
    .line 126
    iget-object v10, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lcoil/decode/BitmapFactoryDecoder;

    .line 129
    .line 130
    iget-object v11, v10, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v9, v12}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    .line 145
    new-instance v13, Lokio/PeekSource;

    .line 146
    .line 147
    invoke-direct {v13, v12}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Lokio/Buffer$inputStream$1;

    .line 155
    .line 156
    invoke-direct {v14, v13, v7}, Lokio/Buffer$inputStream$1;-><init>(Lokio/BufferedSource;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    iget-object v13, v9, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Ljava/lang/Exception;

    .line 165
    .line 166
    if-nez v13, :cond_2a

    .line 167
    .line 168
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    .line 170
    sget-object v13, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget-object v13, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v14, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    .line 175
    .line 176
    iget-object v14, v10, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/16 v5, 0x5a

    .line 183
    .line 184
    if-eqz v14, :cond_3

    .line 185
    .line 186
    if-eq v14, v7, :cond_1

    .line 187
    .line 188
    if-ne v14, v3, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_1
    if-eqz v13, :cond_3

    .line 198
    .line 199
    sget-object v14, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    :goto_0
    new-instance v13, Landroidx/exifinterface/media/ExifInterface;

    .line 208
    .line 209
    new-instance v14, Lcoil/decode/ExifInterfaceInputStream;

    .line 210
    .line 211
    new-instance v0, Lokio/PeekSource;

    .line 212
    .line 213
    invoke-direct {v0, v12}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v15, Lokio/Buffer$inputStream$1;

    .line 221
    .line 222
    invoke-direct {v15, v0, v7}, Lokio/Buffer$inputStream$1;-><init>(Lokio/BufferedSource;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v14, v15}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v14}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcoil/decode/ExifData;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eq v14, v3, :cond_2

    .line 238
    .line 239
    if-eq v14, v2, :cond_2

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-eq v14, v2, :cond_2

    .line 243
    .line 244
    if-eq v14, v4, :cond_2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    const/4 v2, 0x1

    .line 249
    :goto_1
    invoke-virtual {v13}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    packed-switch v3, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_2

    .line 258
    :pswitch_5
    const/16 v3, 0x5a

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_6
    const/16 v3, 0x10e

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_7
    const/16 v3, 0xb4

    .line 265
    .line 266
    :goto_2
    invoke-direct {v0, v2, v3}, Lcoil/decode/ExifData;-><init>(ZI)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    sget-object v0, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    .line 271
    .line 272
    :goto_3
    iget-object v2, v9, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Exception;

    .line 275
    .line 276
    if-nez v2, :cond_29

    .line 277
    .line 278
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 279
    .line 280
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v3, 0x1a

    .line 283
    .line 284
    iget-object v4, v10, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 285
    .line 286
    if-lt v2, v3, :cond_4

    .line 287
    .line 288
    iget-object v10, v4, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    .line 289
    .line 290
    if-eqz v10, :cond_4

    .line 291
    .line 292
    invoke-static {v8, v10}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-boolean v10, v4, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 296
    .line 297
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 298
    .line 299
    iget v10, v0, Lcoil/decode/ExifData;->rotationDegrees:I

    .line 300
    .line 301
    iget-object v13, v4, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    iget-boolean v0, v0, Lcoil/decode/ExifData;->isFlipped:Z

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    if-lez v10, :cond_7

    .line 308
    .line 309
    :cond_5
    if-eqz v13, :cond_6

    .line 310
    .line 311
    invoke-static {v13}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    :cond_6
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 318
    .line 319
    :cond_7
    iget-boolean v14, v4, Lcoil/request/Options;->allowRgb565:Z

    .line 320
    .line 321
    if-eqz v14, :cond_8

    .line 322
    .line 323
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    if-ne v13, v14, :cond_8

    .line 326
    .line 327
    iget-object v14, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 328
    .line 329
    const-string v15, "image/jpeg"

    .line 330
    .line 331
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_8

    .line 336
    .line 337
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 338
    .line 339
    :cond_8
    if-lt v2, v3, :cond_9

    .line 340
    .line 341
    invoke-static {v8}, Lcom/chartboost/sdk/impl/s3$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v2, v3, :cond_9

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eq v13, v2, :cond_9

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    :cond_9
    iput-object v13, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcoil/decode/ImageSource;->getMetadata()Lkotlin/io/CloseableKt;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    instance-of v3, v2, Lcoil/decode/ResourceMetadata;

    .line 368
    .line 369
    iget-object v11, v4, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v13, v4, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 372
    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    sget-object v3, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 376
    .line 377
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 384
    .line 385
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 386
    .line 387
    check-cast v2, Lcoil/decode/ResourceMetadata;

    .line 388
    .line 389
    iget v2, v2, Lcoil/decode/ResourceMetadata;->density:I

    .line 390
    .line 391
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 392
    .line 393
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 402
    .line 403
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 404
    .line 405
    move v13, v0

    .line 406
    move v15, v10

    .line 407
    move-object/from16 v18, v11

    .line 408
    .line 409
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_b
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 413
    .line 414
    if-lez v2, :cond_c

    .line 415
    .line 416
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 417
    .line 418
    if-gtz v3, :cond_d

    .line 419
    .line 420
    :cond_c
    move v13, v0

    .line 421
    move v15, v10

    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_d
    const/16 v14, 0x10e

    .line 428
    .line 429
    if-eq v10, v5, :cond_f

    .line 430
    .line 431
    if-ne v10, v14, :cond_e

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    move v15, v2

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    :goto_5
    move v15, v3

    .line 437
    :goto_6
    if-eq v10, v5, :cond_11

    .line 438
    .line 439
    if-ne v10, v14, :cond_10

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    move v2, v3

    .line 443
    :cond_11
    :goto_7
    sget-object v3, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 444
    .line 445
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    iget-object v5, v4, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 450
    .line 451
    if-eqz v14, :cond_12

    .line 452
    .line 453
    move v14, v15

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    iget-object v14, v13, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 456
    .line 457
    invoke-static {v14, v5}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    :goto_8
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    move v3, v2

    .line 468
    goto :goto_9

    .line 469
    :cond_13
    iget-object v3, v13, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 470
    .line 471
    invoke-static {v3, v5}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_9
    div-int v13, v15, v14

    .line 476
    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    div-int v17, v2, v3

    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_15

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    if-ne v7, v1, :cond_14

    .line 495
    .line 496
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto :goto_a

    .line 501
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 502
    .line 503
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_15
    const/4 v1, 0x1

    .line 508
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    :goto_a
    if-ge v6, v1, :cond_16

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    :cond_16
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 516
    .line 517
    move v7, v0

    .line 518
    int-to-double v0, v15

    .line 519
    move v13, v7

    .line 520
    int-to-double v6, v6

    .line 521
    div-double/2addr v0, v6

    .line 522
    move v15, v10

    .line 523
    move-object/from16 v18, v11

    .line 524
    .line 525
    int-to-double v10, v2

    .line 526
    div-double/2addr v10, v6

    .line 527
    int-to-double v6, v14

    .line 528
    int-to-double v2, v3

    .line 529
    div-double/2addr v6, v0

    .line 530
    div-double/2addr v2, v10

    .line 531
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    if-ne v0, v1, :cond_17

    .line 539
    .line 540
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    goto :goto_b

    .line 545
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 546
    .line 547
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_18
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    :goto_b
    iget-boolean v2, v4, Lcoil/request/Options;->allowInexactSize:Z

    .line 556
    .line 557
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 558
    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    cmpl-double v2, v0, v3

    .line 562
    .line 563
    if-lez v2, :cond_19

    .line 564
    .line 565
    move-wide v0, v3

    .line 566
    :cond_19
    cmpg-double v2, v0, v3

    .line 567
    .line 568
    if-nez v2, :cond_1a

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    :goto_c
    const/4 v5, 0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_1a
    const/4 v2, 0x0

    .line 574
    goto :goto_c

    .line 575
    :goto_d
    xor-int/lit8 v6, v2, 0x1

    .line 576
    .line 577
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 578
    .line 579
    if-nez v2, :cond_a

    .line 580
    .line 581
    cmpl-double v2, v0, v3

    .line 582
    .line 583
    if-lez v2, :cond_1b

    .line 584
    .line 585
    const v2, 0x7fffffff

    .line 586
    .line 587
    .line 588
    int-to-double v3, v2

    .line 589
    div-double/2addr v3, v0

    .line 590
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 595
    .line 596
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_1b
    const v2, 0x7fffffff

    .line 601
    .line 602
    .line 603
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 604
    .line 605
    int-to-double v2, v2

    .line 606
    mul-double v2, v2, v0

    .line 607
    .line 608
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :goto_e
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 620
    .line 621
    :goto_f
    :try_start_0
    new-instance v1, Lokio/Buffer$inputStream$1;

    .line 622
    .line 623
    invoke-direct {v1, v12, v0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/BufferedSource;I)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v9, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Exception;

    .line 637
    .line 638
    if-nez v0, :cond_28

    .line 639
    .line 640
    if-eqz v1, :cond_27

    .line 641
    .line 642
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 653
    .line 654
    .line 655
    if-nez v13, :cond_1c

    .line 656
    .line 657
    if-lez v15, :cond_24

    .line 658
    .line 659
    :cond_1c
    new-instance v0, Landroid/graphics/Matrix;

    .line 660
    .line 661
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    const/high16 v3, 0x40000000    # 2.0f

    .line 670
    .line 671
    div-float/2addr v2, v3

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    int-to-float v4, v4

    .line 677
    div-float/2addr v4, v3

    .line 678
    if-eqz v13, :cond_1d

    .line 679
    .line 680
    const/high16 v3, -0x40800000    # -1.0f

    .line 681
    .line 682
    const/high16 v5, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 685
    .line 686
    .line 687
    :cond_1d
    if-lez v15, :cond_1e

    .line 688
    .line 689
    move v3, v15

    .line 690
    int-to-float v5, v3

    .line 691
    invoke-virtual {v0, v5, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    move v3, v15

    .line 696
    :goto_10
    new-instance v2, Landroid/graphics/RectF;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    int-to-float v5, v5

    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 713
    .line 714
    .line 715
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 716
    .line 717
    cmpg-float v5, v4, v6

    .line 718
    .line 719
    if-nez v5, :cond_1f

    .line 720
    .line 721
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 722
    .line 723
    cmpg-float v5, v5, v6

    .line 724
    .line 725
    if-nez v5, :cond_1f

    .line 726
    .line 727
    :goto_11
    const/16 v2, 0x5a

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1f
    neg-float v4, v4

    .line 731
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 732
    .line 733
    neg-float v2, v2

    .line 734
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :goto_12
    if-eq v3, v2, :cond_22

    .line 739
    .line 740
    const/16 v2, 0x10e

    .line 741
    .line 742
    if-ne v3, v2, :cond_20

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-nez v4, :cond_21

    .line 758
    .line 759
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    :cond_21
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_14

    .line 766
    :cond_22
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-nez v4, :cond_23

    .line 779
    .line 780
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 781
    .line 782
    :cond_23
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_14
    new-instance v3, Landroid/graphics/Canvas;

    .line 787
    .line 788
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 789
    .line 790
    .line 791
    sget-object v4, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    .line 792
    .line 793
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 797
    .line 798
    .line 799
    move-object v1, v2

    .line 800
    :cond_24
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 801
    .line 802
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 807
    .line 808
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    if-gt v1, v2, :cond_26

    .line 815
    .line 816
    iget-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 817
    .line 818
    if-eqz v1, :cond_25

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_25
    const/4 v6, 0x0

    .line 822
    goto :goto_16

    .line 823
    :cond_26
    :goto_15
    const/4 v6, 0x1

    .line 824
    :goto_16
    invoke-direct {v0, v3, v6}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_28
    throw v0

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    move-object v1, v0

    .line 839
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    move-object v2, v0

    .line 842
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_29
    throw v2

    .line 847
    :cond_2a
    throw v13

    .line 848
    :pswitch_8
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 851
    .line 852
    iget-object v0, v0, Lcoil/compose/AsyncImagePainter;->request$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcoil/request/ImageRequest;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 862
    .line 863
    const/16 v2, 0x17

    .line 864
    .line 865
    iget-object v3, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 868
    .line 869
    if-lt v0, v2, :cond_2b

    .line 870
    .line 871
    iget-object v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_2b

    .line 874
    .line 875
    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    new-instance v0, Ljava/io/File;

    .line 880
    .line 881
    iget-object v2, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 882
    .line 883
    const-string v4, "context"

    .line 884
    .line 885
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v4, "context.noBackupFilesDir"

    .line 893
    .line 894
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v4, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 909
    .line 910
    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v9, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Lcom/chartboost/sdk/impl/r2;

    .line 914
    .line 915
    iget-boolean v10, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 916
    .line 917
    iget-object v6, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 918
    .line 919
    move-object v5, v2

    .line 920
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Lcom/chartboost/sdk/impl/r2;Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_2b
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 925
    .line 926
    iget-object v12, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 927
    .line 928
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    .line 929
    .line 930
    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-object v15, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Lcom/chartboost/sdk/impl/r2;

    .line 934
    .line 935
    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    .line 936
    .line 937
    iget-object v13, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 938
    .line 939
    move-object v11, v2

    .line 940
    move/from16 v16, v0

    .line 941
    .line 942
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Lcom/chartboost/sdk/impl/r2;Z)V

    .line 943
    .line 944
    .line 945
    :goto_17
    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :pswitch_a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    .line 954
    .line 955
    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_b
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroid/content/Context;

    .line 963
    .line 964
    invoke-static {v0}, Lkotlin/math/MathKt;->access$createNavController(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    new-instance v2, Landroidx/navigation/NavDeepLink;

    .line 974
    .line 975
    invoke-direct {v2, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v2

    .line 979
    :pswitch_d
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v2, Landroidx/navigation/NavInflater;

    .line 987
    .line 988
    iget-object v3, v0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 989
    .line 990
    iget-object v0, v0, Landroidx/navigation/NavHostController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 991
    .line 992
    invoke-direct {v2, v3, v0}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_e
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 999
    .line 1000
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_f
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/chartboost/sdk/impl/d$c;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d$c;->invoke()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/io/File;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v3, "getName(...)"

    .line 1020
    .line 1021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v3, 0x2e

    .line 1025
    .line 1026
    const-string v4, ""

    .line 1027
    .line 1028
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const-string v3, "preferences_pb"

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_2c

    .line 1039
    .line 1040
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "file.absoluteFile"

    .line 1047
    .line 1048
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Lio/perfmark/Link;->get$default(Ljava/io/File;)Lokio/Path;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v3, "File extension for file: "

    .line 1059
    .line 1060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2

    .line 1085
    :pswitch_10
    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljava/io/File;

    .line 1090
    .line 1091
    monitor-enter v2

    .line 1092
    :try_start_2
    sget-object v3, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1099
    .line 1100
    .line 1101
    monitor-exit v2

    .line 1102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :catchall_2
    move-exception v0

    .line 1106
    monitor-exit v2

    .line 1107
    throw v0

    .line 1108
    :pswitch_11
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 1111
    .line 1112
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-eqz v2, :cond_2d

    .line 1117
    .line 1118
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2d

    .line 1123
    .line 1124
    move-object v5, v2

    .line 1125
    goto :goto_18

    .line 1126
    :cond_2d
    const/4 v5, 0x0

    .line 1127
    :goto_18
    if-eqz v5, :cond_2e

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_2e

    .line 1134
    .line 1135
    const/4 v6, 0x1

    .line 1136
    goto :goto_19

    .line 1137
    :cond_2e
    const/4 v6, 0x0

    .line 1138
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_12
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 1146
    .line 1147
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 1154
    .line 1155
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 1156
    .line 1157
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    cmp-long v6, v2, v4

    .line 1163
    .line 1164
    if-nez v6, :cond_2f

    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Landroidx/compose/ui/geometry/Size;

    .line 1174
    .line 1175
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 1176
    .line 1177
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_30

    .line 1182
    .line 1183
    :goto_1a
    const/4 v5, 0x0

    .line 1184
    goto :goto_1b

    .line 1185
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 1190
    .line 1191
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 1192
    .line 1193
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    :goto_1b
    return-object v5

    .line 1200
    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1201
    .line 1202
    iget-object v2, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1205
    .line 1206
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_14
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const-string v2, "input_method"

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1232
    .line 1233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_15
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 1245
    .line 1246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_16
    move-object v2, v5

    .line 1250
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 1253
    .line 1254
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1255
    .line 1256
    invoke-static {v0, v2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_17
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1263
    .line 1264
    iget-object v2, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1272
    .line 1273
    iget-wide v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 1274
    .line 1275
    iget-object v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1276
    .line 1277
    iget-object v6, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 1278
    .line 1279
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iput-object v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 1284
    .line 1285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_18
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1291
    .line 1292
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1293
    .line 1294
    if-eqz v0, :cond_31

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_19
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-wide v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 1311
    .line 1312
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1a
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1321
    .line 1322
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    iput v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 1326
    .line 1327
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1334
    .line 1335
    if-lez v4, :cond_34

    .line 1336
    .line 1337
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    :cond_32
    aget-object v6, v2, v5

    .line 1341
    .line 1342
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 1343
    .line 1344
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1345
    .line 1346
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1347
    .line 1348
    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 1349
    .line 1350
    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 1351
    .line 1352
    const v7, 0x7fffffff

    .line 1353
    .line 1354
    .line 1355
    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    iput-boolean v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 1359
    .line 1360
    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    .line 1361
    .line 1362
    if-ne v7, v3, :cond_33

    .line 1363
    .line 1364
    const/4 v7, 0x3

    .line 1365
    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    .line 1366
    .line 1367
    :cond_33
    const/4 v6, 0x1

    .line 1368
    add-int/2addr v5, v6

    .line 1369
    if-lt v5, v4, :cond_32

    .line 1370
    .line 1371
    :cond_34
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1372
    .line 1373
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1380
    .line 1381
    if-lez v4, :cond_36

    .line 1382
    .line 1383
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1384
    .line 1385
    const/4 v5, 0x0

    .line 1386
    :cond_35
    aget-object v6, v3, v5

    .line 1387
    .line 1388
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 1389
    .line 1390
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1391
    .line 1392
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1393
    .line 1394
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 1395
    .line 1396
    const/4 v7, 0x0

    .line 1397
    iput-boolean v7, v6, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    add-int/2addr v5, v6

    .line 1401
    if-lt v5, v4, :cond_35

    .line 1402
    .line 1403
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1421
    .line 1422
    if-lez v3, :cond_3a

    .line 1423
    .line 1424
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    :cond_37
    aget-object v5, v2, v4

    .line 1428
    .line 1429
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 1430
    .line 1431
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1432
    .line 1433
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1434
    .line 1435
    iget v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 1436
    .line 1437
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-eq v6, v7, :cond_39

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    const v7, 0x7fffffff

    .line 1454
    .line 1455
    .line 1456
    if-ne v6, v7, :cond_38

    .line 1457
    .line 1458
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1459
    .line 1460
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced$1()V

    .line 1463
    .line 1464
    .line 1465
    :cond_38
    :goto_1c
    const/4 v5, 0x1

    .line 1466
    goto :goto_1d

    .line 1467
    :cond_39
    const v7, 0x7fffffff

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :goto_1d
    add-int/2addr v4, v5

    .line 1472
    if-lt v4, v3, :cond_37

    .line 1473
    .line 1474
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1479
    .line 1480
    if-lez v2, :cond_3c

    .line 1481
    .line 1482
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    :cond_3b
    aget-object v3, v0, v6

    .line 1486
    .line 1487
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1488
    .line 1489
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1490
    .line 1491
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1492
    .line 1493
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 1494
    .line 1495
    iget-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 1496
    .line 1497
    iput-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    add-int/2addr v6, v3

    .line 1501
    if-lt v6, v2, :cond_3b

    .line 1502
    .line 1503
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_1b
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1509
    .line 1510
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1511
    .line 1512
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 1513
    .line 1514
    const/4 v3, 0x1

    .line 1515
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 1516
    .line 1517
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 1518
    .line 1519
    if-eqz v0, :cond_3d

    .line 1520
    .line 1521
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 1522
    .line 1523
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_1c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    iput-boolean v2, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 1532
    .line 1533
    new-instance v2, Ljava/util/HashSet;

    .line 1534
    .line 1535
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 1539
    .line 1540
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1541
    .line 1542
    iget-object v5, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 1543
    .line 1544
    if-lez v4, :cond_40

    .line 1545
    .line 1546
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    :cond_3e
    aget-object v8, v6, v7

    .line 1550
    .line 1551
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 1552
    .line 1553
    iget-object v9, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1554
    .line 1555
    aget-object v9, v9, v7

    .line 1556
    .line 1557
    check-cast v9, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 1558
    .line 1559
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1560
    .line 1561
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1564
    .line 1565
    iget-boolean v10, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1566
    .line 1567
    if-eqz v10, :cond_3f

    .line 1568
    .line 1569
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_3f
    const/4 v8, 0x1

    .line 1573
    add-int/2addr v7, v8

    .line 1574
    if-lt v7, v4, :cond_3e

    .line 1575
    .line 1576
    :cond_40
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 1583
    .line 1584
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1585
    .line 1586
    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 1587
    .line 1588
    if-lez v4, :cond_43

    .line 1589
    .line 1590
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    :cond_41
    aget-object v7, v5, v6

    .line 1594
    .line 1595
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 1596
    .line 1597
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1598
    .line 1599
    aget-object v8, v8, v6

    .line 1600
    .line 1601
    check-cast v8, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 1602
    .line 1603
    iget-boolean v9, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1604
    .line 1605
    if-eqz v9, :cond_42

    .line 1606
    .line 1607
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/util/HashSet;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_42
    const/4 v7, 0x1

    .line 1611
    add-int/2addr v6, v7

    .line 1612
    if-lt v6, v4, :cond_41

    .line 1613
    .line 1614
    :cond_43
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_44

    .line 1629
    .line 1630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1e

    .line 1640
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_1d
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    iget-object v3, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 1652
    .line 1653
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 1658
    .line 1659
    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 1660
    .line 1661
    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1662
    .line 1663
    iget v5, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 1664
    .line 1665
    if-eq v5, v4, :cond_46

    .line 1666
    .line 1667
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_45

    .line 1682
    .line 1683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Ljava/util/Map$Entry;

    .line 1688
    .line 1689
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 1694
    .line 1695
    const/4 v5, 0x1

    .line 1696
    iput-boolean v5, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 1697
    .line 1698
    goto :goto_1f

    .line 1699
    :cond_45
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1700
    .line 1701
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 1702
    .line 1703
    if-nez v0, :cond_46

    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 1707
    .line 1708
    .line 1709
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_1e
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    return-object v0

    .line 1721
    :pswitch_1f
    new-instance v0, Lcom/chartboost/sdk/impl/d;

    .line 1722
    .line 1723
    iget-object v2, v1, Lcom/chartboost/sdk/impl/e$a;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lretrofit2/OkHttpCall$1;

    .line 1726
    .line 1727
    iget-object v2, v2, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Lcom/chartboost/sdk/impl/x0;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/ta;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

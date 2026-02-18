.class public final Lcoil/fetch/AssetUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final data:Landroid/net/Uri;

.field public final options:Lcoil/request/Options;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcoil/request/Options;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil/fetch/AssetUriFetcher;->$r8$classId:I

    iput-object p1, p0, Lcoil/fetch/AssetUriFetcher;->data:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/AssetUriFetcher;->options:Lcoil/request/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcoil/fetch/AssetUriFetcher;->options:Lcoil/request/Options;

    .line 6
    .line 7
    iget-object v4, p0, Lcoil/fetch/AssetUriFetcher;->data:Landroid/net/Uri;

    .line 8
    .line 9
    iget v5, p0, Lcoil/fetch/AssetUriFetcher;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    :cond_0
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v4, v3, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v6, v8, v9, v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v6, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v4, p1}, Landroidx/room/util/DBUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_1
    if-eq v7, v0, :cond_4

    .line 166
    .line 167
    if-eq v7, v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-ne v7, v0, :cond_b

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x18

    .line 179
    .line 180
    if-ge v0, v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v7, "vector"

    .line 187
    .line 188
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 203
    .line 204
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5, v2, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object v0, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v7, "animated-vector"

    .line 213
    .line 214
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 229
    .line 230
    invoke-direct {v6, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5, v2, p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 242
    .line 243
    invoke-static {v5, p1, v0}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    instance-of p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v1, 0x0

    .line 259
    :cond_8
    :goto_4
    new-instance p1, Lcoil/fetch/DrawableResult;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v2, v3, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    iget-object v5, v3, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 266
    .line 267
    iget-object v6, v3, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 268
    .line 269
    iget-boolean v3, v3, Lcoil/request/Options;->allowInexactSize:Z

    .line 270
    .line 271
    invoke-static {v0, v2, v5, v6, v3}, Lcoil/ImageLoaders;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :cond_9
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    const-string v0, "No start tag found."

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lcoil/fetch/SourceResult;

    .line 323
    .line 324
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v2, Lcoil/decode/ResourceMetadata;

    .line 333
    .line 334
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lcoil/decode/ResourceMetadata;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcoil/decode/SourceImageSource;

    .line 340
    .line 341
    invoke-direct {v0, p1, v2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/io/CloseableKt;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 345
    .line 346
    invoke-direct {v1, v0, v6, p1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v1

    .line 350
    :goto_5
    return-object p1

    .line 351
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_0
    iget-object v5, v3, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v7, "com.android.contacts"

    .line 398
    .line 399
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const-string v7, "\'."

    .line 404
    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v8, "display_photo"

    .line 412
    .line 413
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    const-string p1, "r"

    .line 420
    .line 421
    invoke-virtual {v5, v4, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_f
    if-eqz v2, :cond_10

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v8, 0x1d

    .line 465
    .line 466
    if-lt v6, v8, :cond_18

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const-string v8, "media"

    .line 473
    .line 474
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_12

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-lt v8, p1, :cond_18

    .line 491
    .line 492
    add-int/lit8 p1, v8, -0x3

    .line 493
    .line 494
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v9, "audio"

    .line 499
    .line 500
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    sub-int/2addr v8, v0

    .line 507
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v0, "albums"

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_18

    .line 518
    .line 519
    iget-object p1, v3, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 520
    .line 521
    iget-object v0, p1, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 522
    .line 523
    instance-of v3, v0, Lcoil/size/Dimension$Pixels;

    .line 524
    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_13
    move-object v0, v2

    .line 531
    :goto_6
    if-eqz v0, :cond_15

    .line 532
    .line 533
    iget-object p1, p1, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 534
    .line 535
    instance-of v3, p1, Lcoil/size/Dimension$Pixels;

    .line 536
    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    move-object p1, v2

    .line 543
    :goto_7
    if-eqz p1, :cond_15

    .line 544
    .line 545
    new-instance v3, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Landroid/graphics/Point;

    .line 551
    .line 552
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 553
    .line 554
    iget p1, p1, Lcoil/size/Dimension$Pixels;->px:I

    .line 555
    .line 556
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 557
    .line 558
    .line 559
    const-string p1, "android.content.extra.SIZE"

    .line 560
    .line 561
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_15
    move-object v3, v2

    .line 566
    :goto_8
    invoke-static {v5, v4, v3}, Lcom/pgl/ssdk/x$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_16

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :cond_16
    if-eqz v2, :cond_17

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_18
    :goto_9
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    :goto_a
    new-instance p1, Lcoil/fetch/SourceResult;

    .line 613
    .line 614
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Lcoil/decode/AssetMetadata;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lcoil/decode/SourceImageSource;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/io/CloseableKt;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 637
    .line 638
    invoke-direct {p1, v2, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 639
    .line 640
    .line 641
    return-object p1

    .line 642
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v0, "Unable to open \'"

    .line 645
    .line 646
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    move-object v4, p1

    .line 680
    check-cast v4, Ljava/lang/Iterable;

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const-string v5, "/"

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/16 v9, 0x3e

    .line 688
    .line 689
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 694
    .line 695
    iget-object v1, v3, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Lcoil/decode/AssetMetadata;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v3, Lcoil/decode/SourceImageSource;

    .line 719
    .line 720
    invoke-direct {v3, v1, v2}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lkotlin/io/CloseableKt;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, p1}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 732
    .line 733
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

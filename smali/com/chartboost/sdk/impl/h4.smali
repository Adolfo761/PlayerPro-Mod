.class public final Lcom/chartboost/sdk/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/chartboost/sdk/impl/b4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    const-string v0, "displayMeasurement"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/v3;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Cannot retrieve timezone"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->c:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    const-string p2, "Cannot retrieve locale"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h4;->d:Ljava/util/Locale;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i4;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "Cannot create environment audio for tracking"

    .line 10
    .line 11
    const-string v6, "null cannot be cast to non-null type android.media.AudioManager"

    .line 12
    .line 13
    const-string v7, "audio"

    .line 14
    .line 15
    iget-object v8, v1, Lcom/chartboost/sdk/impl/h4;->a:Landroid/app/Application;

    .line 16
    .line 17
    const-string v0, "privacyApi"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v9, 0x17

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x0

    .line 28
    :try_start_0
    const-string v12, "batterymanager"

    .line 29
    .line 30
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v13, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 35
    .line 36
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v12, Landroid/os/BatteryManager;

    .line 40
    .line 41
    invoke-virtual {v12, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-lt v0, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v12}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/BatteryManager;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v12, Lcom/chartboost/sdk/impl/h4$d;

    .line 56
    .line 57
    invoke-direct {v12, v13, v0}, Lcom/chartboost/sdk/impl/h4$d;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v12, "Cannot create environment device battery for tracking"

    .line 62
    .line 63
    invoke-static {v12, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lcom/chartboost/sdk/impl/h4$d;

    .line 67
    .line 68
    invoke-direct {v12, v11, v11}, Lcom/chartboost/sdk/impl/h4$d;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    new-instance v47, Lcom/chartboost/sdk/impl/i4;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/chartboost/sdk/impl/t9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "session not ready"

    .line 80
    .line 81
    :cond_1
    move-object v14, v0

    .line 82
    invoke-static {}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "App was not init yet"

    .line 89
    .line 90
    :cond_2
    move-object/from16 v17, v0

    .line 91
    .line 92
    const-string v0, "gdpr"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_3
    instance-of v15, v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "gdpr not available"

    .line 117
    .line 118
    :cond_5
    move-object/from16 v18, v0

    .line 119
    .line 120
    const-string v0, "us_privacy"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    :goto_5
    instance-of v15, v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :goto_6
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "ccpa not available"

    .line 145
    .line 146
    :cond_8
    move-object/from16 v19, v0

    .line 147
    .line 148
    const-string v0, "coppa"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :goto_7
    move-object/from16 v20, v0

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    const-string v0, "coppa not available"

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    const-string v0, "lgpd"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :goto_9
    move-object/from16 v21, v0

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-string v0, "lgpd not available"

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_a
    iget-object v0, v2, Lcom/chartboost/sdk/impl/r5;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v2, Lcom/chartboost/sdk/impl/r5;->c:Ljava/lang/String;

    .line 201
    .line 202
    :cond_b
    if-nez v0, :cond_c

    .line 203
    .line 204
    const-string v0, "unknown"

    .line 205
    .line 206
    :cond_c
    move-object/from16 v22, v0

    .line 207
    .line 208
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "MANUFACTURER"

    .line 211
    .line 212
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "MODEL"

    .line 218
    .line 219
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v15, "Android "

    .line 225
    .line 226
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    const-string v0, "Amazon"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    :goto_b
    move-object/from16 v26, v0

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    const-string v0, "Android"

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_c
    iget-object v0, v1, Lcom/chartboost/sdk/impl/h4;->d:Ljava/util/Locale;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    const/4 v15, 0x0

    .line 262
    :goto_d
    if-nez v15, :cond_f

    .line 263
    .line 264
    const-string v15, "Cannot retrieve country"

    .line 265
    .line 266
    :cond_f
    move-object/from16 v27, v15

    .line 267
    .line 268
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v13, 0x18

    .line 271
    .line 272
    const-string v10, "Cannot retrieve language"

    .line 273
    .line 274
    if-lt v15, v13, :cond_10

    .line 275
    .line 276
    :try_start_1
    invoke-static {}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i7$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_e

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-static {v10, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_e
    const-string v0, "{\n                try {\n\u2026          }\n            }"

    .line 294
    .line 295
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_f
    move-object/from16 v28, v10

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_10
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_10

    .line 308
    :cond_11
    const/4 v0, 0x0

    .line 309
    :goto_10
    if-nez v0, :cond_12

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_12
    move-object/from16 v28, v0

    .line 313
    .line 314
    :goto_11
    :try_start_2
    iget-object v0, v1, Lcom/chartboost/sdk/impl/h4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 315
    .line 316
    const-string v10, "displayMeasurement"

    .line 317
    .line 318
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v0}, Lcom/chartboost/sdk/impl/jb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v10, Lcom/chartboost/sdk/impl/b8$a;->a:[I

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aget v0, v10, v0

    .line 332
    .line 333
    packed-switch v0, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_0
    const-string v0, "landscape"

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :pswitch_1
    const-string v0, "portrait"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    :goto_12
    move-object/from16 v31, v0

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :catch_2
    move-exception v0

    .line 351
    const-string v10, "Cannot retrieve orientation"

    .line 352
    .line 353
    invoke-static {v10, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v31, v10

    .line 357
    .line 358
    :goto_13
    const/4 v10, 0x3

    .line 359
    :try_start_3
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Landroid/media/AudioManager;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    int-to-float v13, v13

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v13, v0

    .line 379
    const/16 v0, 0x64

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    mul-float v13, v13, v0

    .line 383
    .line 384
    float-to-int v0, v13

    .line 385
    move/from16 v34, v0

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :catch_3
    move-exception v0

    .line 389
    invoke-static {v5, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    const/16 v34, -0x1

    .line 394
    .line 395
    :goto_14
    const/4 v13, 0x1

    .line 396
    const/4 v15, 0x2

    .line 397
    :try_start_4
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Landroid/media/AudioManager;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 407
    .line 408
    .line 409
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 410
    if-eq v0, v15, :cond_13

    .line 411
    .line 412
    const/16 v35, 0x1

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_13
    :goto_15
    const/16 v35, 0x0

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :catch_4
    move-exception v0

    .line 419
    invoke-static {v5, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_15

    .line 423
    :goto_16
    :try_start_5
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Landroid/media/AudioManager;

    .line 431
    .line 432
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-lt v5, v9, :cond_1b

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aget-object v0, v0, v11

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioDeviceInfo;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_17

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_17
    if-nez v0, :cond_15

    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-ne v5, v15, :cond_16

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_16
    :goto_18
    if-nez v0, :cond_17

    .line 465
    .line 466
    goto :goto_19

    .line 467
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v6, 0x4

    .line 472
    if-ne v5, v6, :cond_18

    .line 473
    .line 474
    const/4 v11, 0x1

    .line 475
    goto :goto_1b

    .line 476
    :cond_18
    :goto_19
    if-nez v0, :cond_19

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    if-ne v0, v5, :cond_1a

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    goto :goto_1b

    .line 489
    :cond_1a
    :goto_1a
    const/4 v11, 0x3

    .line 490
    goto :goto_1b

    .line 491
    :cond_1b
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    :goto_1b
    move/from16 v36, v11

    .line 498
    .line 499
    goto :goto_1c

    .line 500
    :catch_5
    move-exception v0

    .line 501
    const-string v5, "Cannot create environment audio output for tracking"

    .line 502
    .line 503
    invoke-static {v5, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    const/16 v36, 0x3

    .line 507
    .line 508
    :goto_1c
    const-wide/16 v5, -0x1

    .line 509
    .line 510
    :try_start_6
    new-instance v0, Landroid/os/StatFs;

    .line 511
    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v8, "/.chartboost"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 540
    move-wide/from16 v37, v7

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :catch_6
    move-exception v0

    .line 544
    const-string v7, "Cannot create environment device storage for tracking"

    .line 545
    .line 546
    invoke-static {v7, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    move-wide/from16 v37, v5

    .line 550
    .line 551
    :goto_1d
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    sub-long/2addr v7, v9

    .line 564
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    sub-long/2addr v9, v7

    .line 569
    const-wide/32 v7, 0x100000

    .line 570
    .line 571
    .line 572
    div-long/2addr v9, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 573
    move-wide/from16 v39, v9

    .line 574
    .line 575
    goto :goto_1e

    .line 576
    :catch_7
    move-exception v0

    .line 577
    const-string v7, "Cannot create environment runtime for tracking"

    .line 578
    .line 579
    invoke-static {v7, v0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v39, v5

    .line 583
    .line 584
    :goto_1e
    iget v0, v12, Lcom/chartboost/sdk/impl/h4$d;->a:I

    .line 585
    .line 586
    move/from16 v32, v0

    .line 587
    .line 588
    iget-boolean v0, v12, Lcom/chartboost/sdk/impl/h4$d;->b:Z

    .line 589
    .line 590
    move/from16 v33, v0

    .line 591
    .line 592
    iget v15, v3, Lcom/chartboost/sdk/impl/t9;->c:I

    .line 593
    .line 594
    iget-object v0, v1, Lcom/chartboost/sdk/impl/h4;->c:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v29, v0

    .line 597
    .line 598
    iget v0, v3, Lcom/chartboost/sdk/impl/t9;->f:I

    .line 599
    .line 600
    move/from16 v41, v0

    .line 601
    .line 602
    iget v0, v3, Lcom/chartboost/sdk/impl/t9;->e:I

    .line 603
    .line 604
    move/from16 v42, v0

    .line 605
    .line 606
    iget v0, v3, Lcom/chartboost/sdk/impl/t9;->d:I

    .line 607
    .line 608
    move/from16 v43, v0

    .line 609
    .line 610
    iget-wide v5, v3, Lcom/chartboost/sdk/impl/t9;->b:J

    .line 611
    .line 612
    move-wide/from16 v44, v5

    .line 613
    .line 614
    const/high16 v46, -0x80000000

    .line 615
    .line 616
    move-object/from16 v13, v47

    .line 617
    .line 618
    move-object/from16 v16, p5

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v24, v4

    .line 623
    .line 624
    move-object/from16 v30, p3

    .line 625
    .line 626
    invoke-direct/range {v13 .. v46}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJI)V

    .line 627
    .line 628
    .line 629
    return-object v47

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

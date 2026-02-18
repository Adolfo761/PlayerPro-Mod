.class public Lcom/ironsource/mediationsdk/server/ServerURL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMPERSAND:Ljava/lang/String; = "&"

.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final APPLICATION_KEY:Ljava/lang/String; = "applicationKey"

.field private static final APPLICATION_USER_ID:Ljava/lang/String; = "applicationUserId"

.field private static final APPLICATION_VERSION:Ljava/lang/String; = "appVer"

.field private static final AUID:Ljava/lang/String; = "auid"

.field private static BASE_URL_PREFIX:Ljava/lang/String; = "https://i-sdk.mediation.unity3d.com/sdk/v"

.field private static final BASE_URL_SUFFIX:Ljava/lang/String; = "?request="

.field private static final BROWSER_USER_AGENT:Ljava/lang/String; = "browserUserAgent"

.field private static final BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "connType"

.field private static final COPPA:Ljava/lang/String; = "coppa"

.field private static final DEVICE_LANG:Ljava/lang/String; = "deviceLang"

.field private static final DEVICE_MAKE:Ljava/lang/String; = "devMake"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "devModel"

.field private static final EQUAL:Ljava/lang/String; = "="

.field private static final FIRST_SESSION:Ljava/lang/String; = "fs"

.field private static final GAID:Ljava/lang/String; = "advId"

.field private static final GOOGLE_FAMILY_SUPPORT:Ljava/lang/String; = "dff"

.field private static final IMPRESSION:Ljava/lang/String; = "impression"

.field private static final ISO_COUNTRY_CODE:Ljava/lang/String; = "icc"

.field private static final IS_DEMAND_ONLY:Ljava/lang/String; = "isDemandOnly"

.field private static final MEDIATION_TYPE:Ljava/lang/String; = "mt"

.field private static final MOBILE_CARRIER:Ljava/lang/String; = "mCar"

.field private static final MOBILE_COUNTRY_CODE:Ljava/lang/String; = "mcc"

.field private static final MOBILE_NETWORK_CODE:Ljava/lang/String; = "mnc"

.field private static final OS_VERSION:Ljava/lang/String; = "osVer"

.field private static final PLACEMENT:Ljava/lang/String; = "placementId"

.field private static final PLATFORM_KEY:Ljava/lang/String; = "platform"

.field private static final PLUGIN_FW_VERSION:Ljava/lang/String; = "plugin_fw_v"

.field private static final PLUGIN_TYPE:Ljava/lang/String; = "pluginType"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "pluginVersion"

.field private static final RAW_CONNECTION_TYPE:Ljava/lang/String; = "rawConnType"

.field private static final REWARDED_VIDEO_MANUAL_MODE:Ljava/lang/String; = "rvManual"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final SERR:Ljava/lang/String; = "serr"

.field private static final TEST_SUITE:Ljava/lang/String; = "ts"

.field private static final TIME_ZONE_ID:Ljava/lang/String; = "tz"

.field private static final TIME_ZONE_OFFSET:Ljava/lang/String; = "tzOff"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/mm;->S()Lcom/ironsource/xf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/xf;->f()Lcom/ironsource/nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v3, "platform"

    .line 17
    .line 18
    const-string v4, "android"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    const-string v3, "applicationKey"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "applicationUserId"

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "sdkVersion"

    .line 54
    .line 55
    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p1, "1"

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    const-string p2, "rvManual"

    .line 66
    .line 67
    invoke-static {p2, p1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const-string p2, "serr"

    .line 77
    .line 78
    const-string p5, "0"

    .line 79
    .line 80
    invoke-static {p2, p5, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const-string v2, "pluginType"

    .line 108
    .line 109
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    const-string v2, "pluginVersion"

    .line 140
    .line 141
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    new-instance p2, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    const-string v2, "plugin_fw_v"

    .line 172
    .line 173
    invoke-direct {p2, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    const-string p2, "advId"

    .line 186
    .line 187
    invoke-static {p2, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    const-string p2, "mt"

    .line 197
    .line 198
    invoke-static {p2, p4, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0, p2}, Lcom/ironsource/c4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_8

    .line 214
    .line 215
    const-string p3, "appVer"

    .line 216
    .line 217
    invoke-static {p3, p2, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    new-instance p3, Landroid/util/Pair;

    .line 223
    .line 224
    new-instance p4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p2, ""

    .line 233
    .line 234
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    const-string p5, "osVer"

    .line 242
    .line 243
    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 250
    .line 251
    const-string p4, "devMake"

    .line 252
    .line 253
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    .line 258
    new-instance p4, Landroid/util/Pair;

    .line 259
    .line 260
    const-string p5, "devModel"

    .line 261
    .line 262
    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    new-instance p4, Landroid/util/Pair;

    .line 273
    .line 274
    new-instance p5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    const-string p5, "fs"

    .line 290
    .line 291
    invoke-direct {p4, p5, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ironsource/qk;->b()Lcom/ironsource/qk;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Lcom/ironsource/qk;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string p4, "is_child_directed"

    .line 306
    .line 307
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz p5, :cond_9

    .line 313
    .line 314
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    check-cast p4, Ljava/util/List;

    .line 319
    .line 320
    new-instance p5, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "coppa"

    .line 329
    .line 330
    invoke-direct {p5, v3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    const-string p4, "is_test_suite"

    .line 337
    .line 338
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    if-eqz p5, :cond_a

    .line 343
    .line 344
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    check-cast p4, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    check-cast p4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p5

    .line 360
    if-nez p5, :cond_a

    .line 361
    .line 362
    const-string p5, "enable"

    .line 363
    .line 364
    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    if-eqz p4, :cond_a

    .line 369
    .line 370
    const-string p4, "ts"

    .line 371
    .line 372
    invoke-static {p4, p1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    const-string p4, "google_family_self_certified_sdks"

    .line 376
    .line 377
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p5

    .line 381
    if-eqz p5, :cond_b

    .line 382
    .line 383
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    check-cast p4, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    check-cast p4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result p5

    .line 399
    if-nez p5, :cond_b

    .line 400
    .line 401
    const-string p5, "true"

    .line 402
    .line 403
    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    if-eqz p4, :cond_b

    .line 408
    .line 409
    const-string p4, "dff"

    .line 410
    .line 411
    invoke-static {p4, p1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    const-string p4, "iiqf"

    .line 415
    .line 416
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p5

    .line 420
    if-eqz p5, :cond_c

    .line 421
    .line 422
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    check-cast p3, Ljava/util/List;

    .line 427
    .line 428
    if-eqz p3, :cond_c

    .line 429
    .line 430
    new-instance p5, Landroid/util/Pair;

    .line 431
    .line 432
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {p5, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result p4

    .line 452
    if-nez p4, :cond_d

    .line 453
    .line 454
    const-string p4, "connType"

    .line 455
    .line 456
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-static {p0}, Lcom/ironsource/y8;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result p4

    .line 467
    if-nez p4, :cond_e

    .line 468
    .line 469
    const-string p4, "rawConnType"

    .line 470
    .line 471
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    if-eqz p6, :cond_f

    .line 475
    .line 476
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-interface {v0}, Lcom/ironsource/nf;->t()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result p4

    .line 487
    if-eqz p4, :cond_10

    .line 488
    .line 489
    const-string p4, "browserUserAgent"

    .line 490
    .line 491
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, p0}, Lcom/ironsource/nf;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p4

    .line 503
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string p4, "-"

    .line 507
    .line 508
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, p0}, Lcom/ironsource/nf;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 523
    :catch_0
    move-exception p3

    .line 524
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    .line 525
    .line 526
    .line 527
    move-result-object p4

    .line 528
    invoke-virtual {p4, p3}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 532
    .line 533
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 p3, 0x0

    .line 541
    :goto_0
    if-eqz p3, :cond_11

    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result p4

    .line 547
    if-eqz p4, :cond_11

    .line 548
    .line 549
    const-string p4, "deviceLang"

    .line 550
    .line 551
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    new-instance p3, Landroid/util/Pair;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p4

    .line 560
    const-string p5, "bundleId"

    .line 561
    .line 562
    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance p3, Landroid/util/Pair;

    .line 569
    .line 570
    new-instance p4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lcom/ironsource/x8;->b(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result p5

    .line 579
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p4

    .line 586
    const-string p5, "mcc"

    .line 587
    .line 588
    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance p3, Landroid/util/Pair;

    .line 595
    .line 596
    new-instance p4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, Lcom/ironsource/x8;->c(Landroid/content/Context;)I

    .line 602
    .line 603
    .line 604
    move-result p5

    .line 605
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p4

    .line 612
    const-string p5, "mnc"

    .line 613
    .line 614
    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, p0}, Lcom/ironsource/nf;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p3

    .line 624
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    if-nez p4, :cond_12

    .line 629
    .line 630
    const-string p4, "icc"

    .line 631
    .line 632
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    invoke-interface {v0, p0}, Lcom/ironsource/nf;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result p4

    .line 643
    if-nez p4, :cond_13

    .line 644
    .line 645
    const-string p4, "mCar"

    .line 646
    .line 647
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    invoke-interface {v0}, Lcom/ironsource/nf;->b()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result p4

    .line 658
    if-nez p4, :cond_14

    .line 659
    .line 660
    const-string p4, "tz"

    .line 661
    .line 662
    invoke-static {p4, p3, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    new-instance p3, Landroid/util/Pair;

    .line 666
    .line 667
    new-instance p4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lcom/ironsource/nf;->q()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    const-string p4, "tzOff"

    .line 684
    .line 685
    invoke-direct {p3, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, p0}, Lcom/ironsource/nf;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-nez p2, :cond_15

    .line 700
    .line 701
    const-string p2, "auid"

    .line 702
    .line 703
    invoke-static {p2, p0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    if-eqz p7, :cond_16

    .line 707
    .line 708
    const-string p0, "isDemandOnly"

    .line 709
    .line 710
    invoke-static {p0, p1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    invoke-static {}, Lcom/ironsource/k1;->a()I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    const-string p1, "asel"

    .line 722
    .line 723
    invoke-static {p1, p0, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lcom/ironsource/mediationsdk/server/ServerURL;->createURLParams(Ljava/util/List;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-static {p1, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    const-string p1, "UTF-8"

    .line 743
    .line 744
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-static {p2}, Lcom/ironsource/mediationsdk/server/ServerURL;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0
.end method

.method private static createURLParams(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "&"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "UTF-8"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method private static getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/server/ServerURL;->BASE_URL_PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "?request="

    .line 9
    .line 10
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/core/Animation$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getRequestURL(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "impression"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "placementId"

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ironsource/mediationsdk/server/ServerURL;->createURLParams(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "&"

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static setBaseUrlPrefix(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ironsource/mediationsdk/server/ServerURL;->BASE_URL_PREFIX:Ljava/lang/String;

    return-void
.end method

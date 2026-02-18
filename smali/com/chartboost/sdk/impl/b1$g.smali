.class public final Lcom/chartboost/sdk/impl/b1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/b1$g;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b1$g;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ga;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/chartboost/sdk/impl/b1$g;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/b1$g;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b1$g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b1$g;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, v1, Lcom/chartboost/sdk/impl/b1$g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, v1, Lcom/chartboost/sdk/impl/b1$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/chartboost/sdk/impl/b1$g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v10, v1, Lcom/chartboost/sdk/impl/b1$g;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v9, Lokhttp3/CertificatePinner;

    .line 18
    .line 19
    iget-object v0, v9, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/Headers$Companion;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Lokhttp3/Handshake;

    .line 25
    .line 26
    invoke-virtual {v8}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v7, Lokhttp3/Address;

    .line 31
    .line 32
    iget-object v3, v7, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget-object v3, v3, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$Companion;->clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v9, Lokhttp3/CertificatePinner;

    .line 42
    .line 43
    iget-object v0, v9, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/Headers$Companion;

    .line 44
    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Lokhttp3/Headers$Companion;->clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/security/cert/Certificate;

    .line 83
    .line 84
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/o1;

    .line 97
    .line 98
    check-cast v9, Lcom/chartboost/sdk/impl/x0;

    .line 99
    .line 100
    iget-object v5, v9, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v9, Lcom/chartboost/sdk/impl/x0;->g:Lkotlin/SynchronizedLazyImpl;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lcom/chartboost/sdk/impl/n1;

    .line 110
    .line 111
    check-cast v8, Lcom/chartboost/sdk/impl/b1;

    .line 112
    .line 113
    iget-object v2, v8, Lcom/chartboost/sdk/impl/b1;->j:Lkotlin/SynchronizedLazyImpl;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/chartboost/sdk/impl/w1;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v7, Lcom/chartboost/sdk/impl/u7;

    .line 126
    .line 127
    iget-object v3, v7, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 128
    .line 129
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Lcom/chartboost/sdk/impl/t7;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    move-object v7, v2

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/o1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/w1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/t7;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/impl/nd;

    .line 143
    .line 144
    check-cast v9, Lcom/chartboost/sdk/impl/r9;

    .line 145
    .line 146
    iget-object v2, v9, Lcom/chartboost/sdk/impl/r9;->c:Lkotlin/SynchronizedLazyImpl;

    .line 147
    .line 148
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/chartboost/sdk/impl/p9;

    .line 153
    .line 154
    check-cast v8, Lcom/chartboost/sdk/impl/b1;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v7, Lcom/chartboost/sdk/impl/ga;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "sdkInitializer"

    .line 171
    .line 172
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "networkService"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "requestBodyBuilder"

    .line 181
    .line 182
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "eventTracker"

    .line 186
    .line 187
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    check-cast v9, Lcom/chartboost/sdk/impl/x0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v7, Lcom/chartboost/sdk/impl/ga;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v9, Lcom/chartboost/sdk/impl/p8;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v10, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v10, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v9, Lcom/chartboost/sdk/impl/p8;->b:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v10, "privacyStandard"

    .line 221
    .line 222
    const-string v11, "consent"

    .line 223
    .line 224
    const-string v12, "privacy_standards"

    .line 225
    .line 226
    const-string v13, ""

    .line 227
    .line 228
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_f

    .line 237
    .line 238
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v12, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_1
    if-ge v13, v3, :cond_f

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const v4, -0x45e0a519

    .line 267
    .line 268
    .line 269
    const-string v2, "lgpd"

    .line 270
    .line 271
    if-eq v0, v4, :cond_5

    .line 272
    .line 273
    const v4, 0x30579f

    .line 274
    .line 275
    .line 276
    if-eq v0, v4, :cond_4

    .line 277
    .line 278
    const v4, 0x32a8af

    .line 279
    .line 280
    .line 281
    if-eq v0, v4, :cond_3

    .line 282
    .line 283
    const v4, 0x5a73e75

    .line 284
    .line 285
    .line 286
    if-eq v0, v4, :cond_2

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    :try_start_1
    const-string v0, "coppa"

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    goto :goto_3

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const-string v0, "gdpr"

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const-string v0, "us_privacy"

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 331
    :goto_3
    if-eqz v0, :cond_b

    .line 332
    .line 333
    if-eq v0, v6, :cond_9

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    if-eq v0, v4, :cond_8

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    if-eq v0, v4, :cond_7

    .line 340
    .line 341
    new-instance v0, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 342
    .line 343
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/privacy/model/Custom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    new-instance v0, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 356
    .line 357
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 374
    .line 375
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    const-string v0, "1YN-"

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    const-string v0, "1YY-"

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 407
    .line 408
    invoke-direct {v0, v6}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    const-string v0, "1"

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    const-string v0, "0"

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 436
    .line 437
    invoke-direct {v0, v6}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    const/4 v0, 0x0

    .line 442
    :goto_4
    if-eqz v0, :cond_e

    .line 443
    .line 444
    iget-object v2, v9, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/util/HashMap;

    .line 447
    .line 448
    iget-object v4, v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    sget-object v16, Lcom/chartboost/sdk/impl/ma$d;->f:Lcom/chartboost/sdk/impl/ma$d;

    .line 455
    .line 456
    const-string v18, ""

    .line 457
    .line 458
    const-string v19, ""

    .line 459
    .line 460
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x30

    .line 465
    .line 466
    const/16 v22, 0x1

    .line 467
    .line 468
    move-object v2, v15

    .line 469
    move-object v15, v0

    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    invoke-direct/range {v15 .. v22}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v7, v0}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v4, "Failed to load consent: "

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    .line 498
    .line 499
    :goto_5
    add-int/2addr v13, v6

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :goto_6
    sget-object v11, Lcom/chartboost/sdk/impl/ma$d;->d:Lcom/chartboost/sdk/impl/ma$d;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    const-string v2, "message"

    .line 509
    .line 510
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/chartboost/sdk/impl/j4;

    .line 514
    .line 515
    const-string v14, ""

    .line 516
    .line 517
    const/16 v16, 0x30

    .line 518
    .line 519
    const-string v13, ""

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    move-object v10, v2

    .line 525
    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v7, v2}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    :cond_f
    new-instance v0, Lcom/chartboost/sdk/impl/s8;

    .line 535
    .line 536
    invoke-direct {v0, v9, v7}, Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/m4;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/chartboost/sdk/impl/j5;

    .line 540
    .line 541
    invoke-direct {v2, v9}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 542
    .line 543
    .line 544
    new-instance v21, Lcom/chartboost/sdk/impl/nd;

    .line 545
    .line 546
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lcom/chartboost/sdk/impl/j5;

    .line 550
    .line 551
    invoke-direct {v3, v9}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lcom/chartboost/sdk/impl/l8;

    .line 555
    .line 556
    check-cast v8, Lcom/chartboost/sdk/impl/o8;

    .line 557
    .line 558
    iget-object v5, v8, Lcom/chartboost/sdk/impl/o8;->b:Lkotlin/SynchronizedLazyImpl;

    .line 559
    .line 560
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object/from16 v23, v5

    .line 565
    .line 566
    check-cast v23, Lcom/chartboost/sdk/impl/y9;

    .line 567
    .line 568
    iget-object v5, v8, Lcom/chartboost/sdk/impl/o8;->c:Lkotlin/SynchronizedLazyImpl;

    .line 569
    .line 570
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v24, v5

    .line 575
    .line 576
    check-cast v24, Lcom/chartboost/sdk/impl/i5;

    .line 577
    .line 578
    iget-object v5, v8, Lcom/chartboost/sdk/impl/o8;->d:Lkotlin/SynchronizedLazyImpl;

    .line 579
    .line 580
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v18, v4

    .line 587
    .line 588
    move-object/from16 v19, v0

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    .line 592
    move-object/from16 v22, v3

    .line 593
    .line 594
    invoke-direct/range {v18 .. v24}, Lcom/chartboost/sdk/impl/l8;-><init>(Lcom/chartboost/sdk/impl/s8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    invoke-direct {v0, v2}, Lcom/chartboost/sdk/impl/ad;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v4, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/ad;

    .line 604
    .line 605
    return-object v4

    .line 606
    :pswitch_4
    check-cast v8, Lcom/chartboost/sdk/impl/m0;

    .line 607
    .line 608
    iget-object v0, v8, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/pb;

    .line 609
    .line 610
    check-cast v7, Lcom/chartboost/sdk/impl/ta;

    .line 611
    .line 612
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 613
    .line 614
    invoke-interface {v9, v0, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/chartboost/sdk/impl/ob;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_5
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    .line 622
    .line 623
    check-cast v7, Lcom/chartboost/sdk/impl/ga;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-direct {v0, v7, v2}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    new-instance v0, Lcom/chartboost/sdk/impl/ga$a;

    .line 634
    .line 635
    check-cast v8, Lkotlin/SynchronizedLazyImpl;

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-direct {v0, v8, v2}, Lcom/chartboost/sdk/impl/ga$a;-><init>(Lkotlin/SynchronizedLazyImpl;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v0, Lcom/chartboost/sdk/impl/ga$a;

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-direct {v0, v8, v3}, Lcom/chartboost/sdk/impl/ga$a;-><init>(Lkotlin/SynchronizedLazyImpl;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    .line 656
    .line 657
    invoke-direct {v0, v7, v6}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    .line 665
    .line 666
    invoke-direct {v0, v7, v2}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c$a;

    .line 674
    .line 675
    invoke-direct {v0, v7, v3}, Lcom/chartboost/sdk/impl/ga$c$a;-><init>(Lcom/chartboost/sdk/impl/ga;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    new-instance v0, Lcom/chartboost/sdk/impl/n4;

    .line 683
    .line 684
    move-object v14, v9

    .line 685
    check-cast v14, Lkotlin/SynchronizedLazyImpl;

    .line 686
    .line 687
    move-object v10, v0

    .line 688
    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/n4;-><init>(Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_6
    new-instance v0, Lcom/chartboost/sdk/impl/e9;

    .line 693
    .line 694
    check-cast v9, Lcom/chartboost/sdk/impl/x0;

    .line 695
    .line 696
    iget-object v2, v9, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 697
    .line 698
    check-cast v8, Lcom/chartboost/sdk/impl/b1;

    .line 699
    .line 700
    iget-object v3, v8, Lcom/chartboost/sdk/impl/b1;->j:Lkotlin/SynchronizedLazyImpl;

    .line 701
    .line 702
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v20, v3

    .line 707
    .line 708
    check-cast v20, Lcom/chartboost/sdk/impl/w1;

    .line 709
    .line 710
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 711
    .line 712
    .line 713
    move-result-object v21

    .line 714
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 715
    .line 716
    .line 717
    move-result-object v22

    .line 718
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 719
    .line 720
    .line 721
    move-result-object v23

    .line 722
    iget-object v3, v8, Lcom/chartboost/sdk/impl/b1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 723
    .line 724
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v24, v3

    .line 729
    .line 730
    check-cast v24, Lcom/chartboost/sdk/impl/ba;

    .line 731
    .line 732
    iget-object v3, v8, Lcom/chartboost/sdk/impl/b1;->o:Lkotlin/SynchronizedLazyImpl;

    .line 733
    .line 734
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v25, v3

    .line 739
    .line 740
    check-cast v25, Lcom/chartboost/sdk/impl/s2;

    .line 741
    .line 742
    iget-object v3, v8, Lcom/chartboost/sdk/impl/b1;->h:Lkotlin/SynchronizedLazyImpl;

    .line 743
    .line 744
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v26, v3

    .line 749
    .line 750
    check-cast v26, Lcom/chartboost/sdk/impl/s9;

    .line 751
    .line 752
    check-cast v7, Lcom/chartboost/sdk/impl/o8;

    .line 753
    .line 754
    iget-object v3, v7, Lcom/chartboost/sdk/impl/o8;->a:Lkotlin/SynchronizedLazyImpl;

    .line 755
    .line 756
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v27, v3

    .line 761
    .line 762
    check-cast v27, Lcom/chartboost/sdk/impl/l8;

    .line 763
    .line 764
    iget-object v3, v8, Lcom/chartboost/sdk/impl/b1;->d:Lkotlin/SynchronizedLazyImpl;

    .line 765
    .line 766
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object/from16 v29, v3

    .line 771
    .line 772
    check-cast v29, Lcom/chartboost/sdk/impl/x3;

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    move-object/from16 v18, v0

    .line 777
    .line 778
    move-object/from16 v19, v2

    .line 779
    .line 780
    invoke-direct/range {v18 .. v29}, Lcom/chartboost/sdk/impl/e9;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/l8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/x3;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_7
    check-cast v9, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 785
    .line 786
    check-cast v8, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 787
    .line 788
    invoke-virtual {v9, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 789
    .line 790
    .line 791
    check-cast v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 792
    .line 793
    const-string v0, "listener"

    .line 794
    .line 795
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, Lcom/chartboost/sdk/Chartboost;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :pswitch_8
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 809
    .line 810
    check-cast v8, Landroidx/compose/ui/graphics/Canvas;

    .line 811
    .line 812
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 813
    .line 814
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 815
    .line 816
    invoke-virtual {v9, v8, v7}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 817
    .line 818
    .line 819
    return-object v3

    .line 820
    :pswitch_9
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 821
    .line 822
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    iput v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 834
    .line 835
    const v4, 0x7fffffff

    .line 836
    .line 837
    .line 838
    if-lez v2, :cond_12

    .line 839
    .line 840
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    :cond_10
    aget-object v10, v0, v5

    .line 844
    .line 845
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 846
    .line 847
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 848
    .line 849
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 850
    .line 851
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 855
    .line 856
    iput v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    .line 857
    .line 858
    iput v4, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 859
    .line 860
    iget v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:I

    .line 861
    .line 862
    const/4 v12, 0x2

    .line 863
    if-ne v11, v12, :cond_11

    .line 864
    .line 865
    const/4 v11, 0x3

    .line 866
    iput v11, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:I

    .line 867
    .line 868
    :cond_11
    add-int/2addr v5, v6

    .line 869
    if-lt v5, v2, :cond_10

    .line 870
    .line 871
    :cond_12
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 872
    .line 873
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 874
    .line 875
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 880
    .line 881
    if-lez v5, :cond_14

    .line 882
    .line 883
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    :cond_13
    aget-object v11, v2, v10

    .line 887
    .line 888
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 889
    .line 890
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 891
    .line 892
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 893
    .line 894
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    iput-boolean v12, v11, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 901
    .line 902
    add-int/2addr v10, v6

    .line 903
    if-lt v10, v5, :cond_13

    .line 904
    .line 905
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 910
    .line 911
    check-cast v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 912
    .line 913
    if-eqz v2, :cond_16

    .line 914
    .line 915
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 916
    .line 917
    iget-object v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 918
    .line 919
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 924
    .line 925
    iget-object v10, v5, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 926
    .line 927
    iget v10, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    :goto_7
    if-ge v11, v10, :cond_16

    .line 931
    .line 932
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 937
    .line 938
    iget-object v12, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 939
    .line 940
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v12, Landroidx/compose/ui/node/NodeCoordinator;

    .line 943
    .line 944
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    if-nez v12, :cond_15

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_15
    iput-boolean v2, v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 952
    .line 953
    :goto_8
    add-int/2addr v11, v6

    .line 954
    goto :goto_7

    .line 955
    :cond_16
    check-cast v8, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 956
    .line 957
    invoke-virtual {v8}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 969
    .line 970
    if-eqz v2, :cond_18

    .line 971
    .line 972
    iget-object v2, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 979
    .line 980
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 981
    .line 982
    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_9
    if-ge v7, v5, :cond_18

    .line 986
    .line 987
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 992
    .line 993
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 994
    .line 995
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 998
    .line 999
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    if-nez v8, :cond_17

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_17
    const/4 v9, 0x0

    .line 1007
    iput-boolean v9, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 1008
    .line 1009
    :goto_a
    add-int/2addr v7, v6

    .line 1010
    goto :goto_9

    .line 1011
    :cond_18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1018
    .line 1019
    if-lez v5, :cond_1b

    .line 1020
    .line 1021
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    :cond_19
    aget-object v8, v2, v7

    .line 1025
    .line 1026
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 1027
    .line 1028
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1029
    .line 1030
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 1031
    .line 1032
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget v9, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    .line 1036
    .line 1037
    iget v10, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 1038
    .line 1039
    if-eq v9, v10, :cond_1a

    .line 1040
    .line 1041
    if-ne v10, v4, :cond_1a

    .line 1042
    .line 1043
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markSubtreeAsNotPlaced()V

    .line 1044
    .line 1045
    .line 1046
    :cond_1a
    add-int/2addr v7, v6

    .line 1047
    if-lt v7, v5, :cond_19

    .line 1048
    .line 1049
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1054
    .line 1055
    if-lez v2, :cond_1d

    .line 1056
    .line 1057
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    :cond_1c
    aget-object v4, v0, v5

    .line 1061
    .line 1062
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 1063
    .line 1064
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 1065
    .line 1066
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 1067
    .line 1068
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 1072
    .line 1073
    iget-boolean v7, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    .line 1074
    .line 1075
    iput-boolean v7, v4, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 1076
    .line 1077
    add-int/2addr v5, v6

    .line 1078
    if-lt v5, v2, :cond_1c

    .line 1079
    .line 1080
    :cond_1d
    return-object v3

    .line 1081
    :pswitch_a
    check-cast v9, Landroidx/compose/material3/SheetState;

    .line 1082
    .line 1083
    iget-object v0, v9, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1084
    .line 1085
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 1088
    .line 1089
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1e

    .line 1100
    .line 1101
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2$1;

    .line 1102
    .line 1103
    check-cast v7, Landroidx/compose/material3/SheetState;

    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-direct {v0, v7, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v8, Lkotlinx/coroutines/internal/ContextScope;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x3

    .line 1113
    invoke-static {v8, v2, v3, v0, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1114
    .line 1115
    .line 1116
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_b
    check-cast v9, Landroidx/compose/material3/SheetState;

    .line 1120
    .line 1121
    iget-object v0, v9, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1122
    .line 1123
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 1124
    .line 1125
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1f

    .line 1138
    .line 1139
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    invoke-direct {v0, v9, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v8, Lkotlinx/coroutines/internal/ContextScope;

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    const/4 v5, 0x3

    .line 1149
    invoke-static {v8, v2, v4, v0, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    .line 1154
    .line 1155
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1156
    .line 1157
    invoke-direct {v2, v9, v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    return-object v3

    .line 1164
    :pswitch_c
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1165
    .line 1166
    iget-object v0, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1169
    .line 1170
    check-cast v7, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 1171
    .line 1172
    check-cast v9, Landroidx/compose/foundation/text/TextLinkScope;

    .line 1173
    .line 1174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    instance-of v2, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1178
    .line 1179
    if-eqz v2, :cond_20

    .line 1180
    .line 1181
    move-object v2, v0

    .line 1182
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    :try_start_2
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1188
    .line 1189
    iget-object v2, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1192
    .line 1193
    .line 1194
    :try_start_3
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidUriHandler;->context:Landroid/content/Context;

    .line 1195
    .line 1196
    new-instance v4, Landroid/content/Intent;

    .line 1197
    .line 1198
    const-string v5, "android.intent.action.VIEW"

    .line 1199
    .line 1200
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1208
    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :catch_1
    move-exception v0

    .line 1212
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1213
    .line 1214
    const-string v5, "Can\'t open "

    .line 1215
    .line 1216
    const/16 v6, 0x2e

    .line 1217
    .line 1218
    invoke-static {v6, v5, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1226
    :cond_20
    instance-of v2, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1227
    .line 1228
    if-eqz v2, :cond_21

    .line 1229
    .line 1230
    move-object v2, v0

    .line 1231
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 1232
    .line 1233
    iget-object v2, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 1234
    .line 1235
    if-eqz v2, :cond_21

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 1238
    .line 1239
    .line 1240
    :catch_2
    :cond_21
    :goto_b
    return-object v3

    .line 1241
    :pswitch_d
    const/4 v2, 0x0

    .line 1242
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1243
    .line 1244
    check-cast v7, Lkotlin/jvm/internal/Lambda;

    .line 1245
    .line 1246
    check-cast v9, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 1247
    .line 1248
    invoke-static {v9, v8, v7}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_23

    .line 1253
    .line 1254
    iget-object v2, v9, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1255
    .line 1256
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 1257
    .line 1258
    const-wide/16 v5, 0x0

    .line 1259
    .line 1260
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-nez v3, :cond_22

    .line 1265
    .line 1266
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 1267
    .line 1268
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    xor-long/2addr v2, v4

    .line 1278
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_c

    .line 1283
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1286
    .line 1287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_23
    move-object v0, v2

    .line 1292
    :goto_c
    return-object v0

    .line 1293
    :pswitch_e
    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 1294
    .line 1295
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 1296
    .line 1297
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 1302
    .line 1303
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1304
    .line 1305
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_f
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1328
    .line 1329
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1334
    .line 1335
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 1336
    .line 1337
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1338
    .line 1339
    iget-object v3, v8, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 1340
    .line 1341
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 1348
    .line 1349
    invoke-direct {v2, v3, v0}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 1353
    .line 1354
    check-cast v7, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1355
    .line 1356
    invoke-direct {v3, v8, v0, v7, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lokhttp3/internal/http/StatusLine;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v3

    .line 1360
    :pswitch_10
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1361
    .line 1362
    iget-object v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1363
    .line 1364
    :goto_d
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_26

    .line 1371
    .line 1372
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_25

    .line 1379
    .line 1380
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1381
    .line 1382
    sub-int/2addr v4, v6

    .line 1383
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1384
    .line 1385
    aget-object v4, v5, v4

    .line 1386
    .line 1387
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1388
    .line 1389
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 1396
    .line 1397
    if-nez v4, :cond_24

    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    goto :goto_e

    .line 1401
    :cond_24
    iget-wide v10, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 1402
    .line 1403
    invoke-virtual {v9, v4, v10, v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    :goto_e
    if-eqz v4, :cond_26

    .line 1408
    .line 1409
    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1410
    .line 1411
    sub-int/2addr v4, v6

    .line 1412
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1417
    .line 1418
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1425
    .line 1426
    const-string v2, "MutableVector is empty."

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_26
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_28

    .line 1435
    .line 1436
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_27

    .line 1441
    .line 1442
    iget-wide v4, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 1443
    .line 1444
    invoke-virtual {v9, v0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-ne v0, v6, :cond_27

    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :cond_27
    const/4 v6, 0x0

    .line 1452
    :goto_f
    if-eqz v6, :cond_28

    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    iput-boolean v0, v9, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 1456
    .line 1457
    :cond_28
    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 1458
    .line 1459
    invoke-static {v9, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    check-cast v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 1464
    .line 1465
    iput v0, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 1466
    .line 1467
    return-object v3

    .line 1468
    :pswitch_11
    new-instance v0, Lcom/chartboost/sdk/impl/g4;

    .line 1469
    .line 1470
    check-cast v9, Lcom/chartboost/sdk/impl/r4;

    .line 1471
    .line 1472
    iget-object v2, v9, Lcom/chartboost/sdk/impl/r4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object v10, v2

    .line 1479
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1480
    .line 1481
    check-cast v8, Lcom/chartboost/sdk/impl/b1;

    .line 1482
    .line 1483
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    iget-object v2, v8, Lcom/chartboost/sdk/impl/b1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-object v15, v2

    .line 1506
    check-cast v15, Lcom/chartboost/sdk/impl/ba;

    .line 1507
    .line 1508
    check-cast v7, Lcom/chartboost/sdk/impl/ga;

    .line 1509
    .line 1510
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v16

    .line 1514
    move-object v9, v0

    .line 1515
    invoke-direct/range {v9 .. v16}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/m4;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
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

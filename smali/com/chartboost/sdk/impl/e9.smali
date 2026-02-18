.class public final Lcom/chartboost/sdk/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/w1;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/ba;

.field public final g:Lcom/chartboost/sdk/impl/s2;

.field public final h:Lcom/chartboost/sdk/impl/s9;

.field public final i:Lcom/chartboost/sdk/impl/l8;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/l8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/x3;)V
    .locals 0

    .line 1
    const-string p5, "identity"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "reachability"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "sdkConfig"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "timeSource"

    .line 17
    .line 18
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "carrierBuilder"

    .line 22
    .line 23
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "session"

    .line 27
    .line 28
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "privacyApi"

    .line 32
    .line 33
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "deviceBodyFieldsFactory"

    .line 37
    .line 38
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e9;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/w1;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/h2;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e9;->f:Lcom/chartboost/sdk/impl/ba;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/chartboost/sdk/impl/e9;->g:Lcom/chartboost/sdk/impl/s2;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/chartboost/sdk/impl/e9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/chartboost/sdk/impl/e9;->i:Lcom/chartboost/sdk/impl/l8;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/chartboost/sdk/impl/e9;->j:Lcom/chartboost/sdk/Mediation;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/chartboost/sdk/impl/e9;->k:Lcom/chartboost/sdk/impl/x3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f9;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " "

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, ""

    .line 9
    .line 10
    new-instance v11, Lcom/chartboost/sdk/impl/f9;

    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/chartboost/sdk/impl/u3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    move-object v12, v9

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/u3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v13, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/w1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/h2;

    .line 39
    .line 40
    const-string v15, "<this>"

    .line 41
    .line 42
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lcom/chartboost/sdk/impl/v8;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/chartboost/sdk/impl/h2;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getB(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->g(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->g(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v16, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :pswitch_0
    const-string v16, "Cellular_5G"

    .line 97
    .line 98
    :goto_2
    move-object/from16 v5, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1
    const-string v16, "Cellular_4G"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const-string v16, "Cellular_3G"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v16, "Cellular_2G"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    const-string v16, "Cellular_Unknown"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    const-string v16, "WIFI"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    const-string v16, "Ethernet"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_7
    const-string v16, "Unknown"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-direct {v10, v3, v5, v4, v0}, Lcom/chartboost/sdk/impl/v8;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->g:Lcom/chartboost/sdk/impl/s2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, -0x1

    .line 139
    if-ne v3, v4, :cond_3

    .line 140
    .line 141
    const-string v0, "Permission READ_PHONE_STATE not granted"

    .line 142
    .line 143
    invoke-static {v0, v7}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_3
    :try_start_0
    const-string v3, "phone"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v3, "Unable to retrieve TELEPHONY_SERVICE"

    .line 159
    .line 160
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    :goto_4
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object/from16 v20, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    new-instance v0, Lcom/chartboost/sdk/impl/r2;

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-direct/range {v18 .. v24}, Lcom/chartboost/sdk/impl/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move-object v0, v7

    .line 229
    :goto_6
    move-object v3, v0

    .line 230
    :goto_7
    new-instance v4, Lcom/chartboost/sdk/impl/t9;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/chartboost/sdk/impl/s9;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    iget-wide v6, v0, Lcom/chartboost/sdk/impl/s9;->c:J

    .line 241
    .line 242
    sub-long v24, v18, v6

    .line 243
    .line 244
    iget v6, v0, Lcom/chartboost/sdk/impl/s9;->d:I

    .line 245
    .line 246
    sget-object v7, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    sget-object v7, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    sget-object v7, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/s9;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    move/from16 v19, v6

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    invoke-direct/range {v18 .. v25}, Lcom/chartboost/sdk/impl/t9;-><init>(IIILjava/lang/String;IJ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->f:Lcom/chartboost/sdk/impl/ba;

    .line 274
    .line 275
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/chartboost/sdk/impl/ca;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v19

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v21

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v23

    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    invoke-direct/range {v18 .. v24}, Lcom/chartboost/sdk/impl/ca;-><init>(JJJ)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lcom/chartboost/sdk/impl/m8;

    .line 298
    .line 299
    iget-object v7, v1, Lcom/chartboost/sdk/impl/e9;->i:Lcom/chartboost/sdk/impl/l8;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v15, "1"

    .line 306
    .line 307
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v28

    .line 319
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v15, "-1"

    .line 324
    .line 325
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v15, 0x1

    .line 330
    xor-int/2addr v0, v15

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    const-string v0, "coppa"

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v0, v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->c:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    .line 348
    .line 349
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_8
    move-object/from16 v30, v0

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    const/16 v30, 0x0

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    new-instance v15, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;

    .line 401
    .line 402
    iget-object v8, v0, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :try_start_1
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    .line 410
    .line 411
    :goto_b
    const/4 v8, 0x0

    .line 412
    goto :goto_a

    .line 413
    :catch_1
    move-exception v0

    .line 414
    move-object v8, v0

    .line 415
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_8
    move-object/from16 v31, v15

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_9
    const/16 v31, 0x0

    .line 423
    .line 424
    :goto_c
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v32

    .line 428
    iget-object v0, v7, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y9;->a:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    const-string v8, "IABTCF_TCString"

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v33

    .line 439
    iget-object v0, v7, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 440
    .line 441
    iget-object v7, v0, Lcom/chartboost/sdk/impl/i5;->a:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    const-string v8, "IABGPP_HDR_GppString"

    .line 444
    .line 445
    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v34

    .line 449
    iget-object v0, v0, Lcom/chartboost/sdk/impl/i5;->a:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    const-string v7, "IABGPP_GppSID"

    .line 452
    .line 453
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v35

    .line 457
    move-object/from16 v26, v6

    .line 458
    .line 459
    invoke-direct/range {v26 .. v35}, Lcom/chartboost/sdk/impl/m8;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 469
    .line 470
    new-instance v7, Lcom/chartboost/sdk/impl/n3;

    .line 471
    .line 472
    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 473
    .line 474
    iget-object v15, v0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v7, v0, v8, v15}, Lcom/chartboost/sdk/impl/n3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/chartboost/sdk/impl/e9;->k:Lcom/chartboost/sdk/impl/x3;

    .line 482
    .line 483
    iget-object v8, v0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v15, v0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/z3;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 488
    .line 489
    move-object/from16 v18, v9

    .line 490
    .line 491
    :try_start_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/c4;

    .line 492
    .line 493
    .line 494
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    :try_start_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->d()Lcom/chartboost/sdk/impl/c4;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 501
    move-object/from16 v21, v7

    .line 502
    .line 503
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    new-instance v22, Lcom/chartboost/sdk/impl/w3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 508
    .line 509
    move-object/from16 v23, v13

    .line 510
    .line 511
    :try_start_5
    iget v13, v9, Lcom/chartboost/sdk/impl/c4;->a:I

    .line 512
    .line 513
    iget v9, v9, Lcom/chartboost/sdk/impl/c4;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 514
    .line 515
    move-object/from16 v24, v12

    .line 516
    .line 517
    :try_start_6
    iget v12, v3, Lcom/chartboost/sdk/impl/c4;->a:I

    .line 518
    .line 519
    iget v3, v3, Lcom/chartboost/sdk/impl/c4;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 520
    .line 521
    move-object/from16 v25, v6

    .line 522
    .line 523
    :try_start_7
    iget v6, v0, Lcom/chartboost/sdk/impl/b4;->e:F

    .line 524
    .line 525
    iget v0, v0, Lcom/chartboost/sdk/impl/b4;->f:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v32

    .line 531
    iget-object v0, v15, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 541
    move-object/from16 v38, v5

    .line 542
    .line 543
    :try_start_8
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    move-object/from16 v39, v4

    .line 547
    .line 548
    :try_start_9
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 549
    .line 550
    div-float/2addr v5, v4

    .line 551
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 552
    .line 553
    int-to-float v4, v4

    .line 554
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 555
    .line 556
    div-float/2addr v4, v0

    .line 557
    mul-float v4, v4, v4

    .line 558
    .line 559
    mul-float v5, v5, v5

    .line 560
    .line 561
    add-float/2addr v5, v4

    .line 562
    float-to-double v4, v5

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const-wide/high16 v26, 0x401a000000000000L    # 6.5

    .line 568
    .line 569
    cmpl-double v0, v4, v26

    .line 570
    .line 571
    if-ltz v0, :cond_a

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_d

    .line 579
    :cond_a
    const/4 v4, 0x4

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v33

    .line 588
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/z3;->b()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v34

    .line 592
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v4, "context.packageManager"

    .line 597
    .line 598
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v4, "packageName"

    .line 602
    .line 603
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 604
    .line 605
    .line 606
    :try_start_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    .line 608
    const/16 v5, 0x21

    .line 609
    .line 610
    const/16 v8, 0x80

    .line 611
    .line 612
    if-lt v4, v5, :cond_b

    .line 613
    .line 614
    int-to-long v4, v8

    .line 615
    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/c5$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v0, v7, v4}, Lcom/chartboost/sdk/impl/c5$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v4, "{\n        getPackageInfo\u2026of(flags.toLong()))\n    }"

    .line 624
    .line 625
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_b
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v4, "{\n        getPackageInfo(packageName, flags)\n    }"

    .line 634
    .line 635
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_e
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 639
    .line 640
    const-string v4, "{\n        getPackageInfo\u2026A_DATA).versionName\n    }"

    .line 641
    .line 642
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 643
    .line 644
    .line 645
    move-object/from16 v36, v0

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :catch_2
    move-exception v0

    .line 649
    :try_start_b
    const-string v4, "Exception raised getting package manager object"

    .line 650
    .line 651
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v36, v18

    .line 655
    .line 656
    :goto_f
    const-string v0, "displayMeasurement"

    .line 657
    .line 658
    iget-object v4, v15, Lcom/chartboost/sdk/impl/z3;->b:Lcom/chartboost/sdk/impl/b4;

    .line 659
    .line 660
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v15, Lcom/chartboost/sdk/impl/z3;->a:Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/jb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)Lcom/chartboost/sdk/impl/a8;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v4, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    .line 670
    .line 671
    if-eq v0, v4, :cond_d

    .line 672
    .line 673
    sget-object v4, Lcom/chartboost/sdk/impl/a8;->d:Lcom/chartboost/sdk/impl/a8;

    .line 674
    .line 675
    if-eq v0, v4, :cond_d

    .line 676
    .line 677
    sget-object v4, Lcom/chartboost/sdk/impl/a8;->f:Lcom/chartboost/sdk/impl/a8;

    .line 678
    .line 679
    if-eq v0, v4, :cond_d

    .line 680
    .line 681
    sget-object v4, Lcom/chartboost/sdk/impl/a8;->g:Lcom/chartboost/sdk/impl/a8;

    .line 682
    .line 683
    if-ne v0, v4, :cond_c

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_c
    const/16 v37, 0x0

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_d
    :goto_10
    const/16 v37, 0x1

    .line 690
    .line 691
    :goto_11
    move-object/from16 v26, v22

    .line 692
    .line 693
    move/from16 v27, v13

    .line 694
    .line 695
    move/from16 v28, v9

    .line 696
    .line 697
    move/from16 v29, v12

    .line 698
    .line 699
    move/from16 v30, v3

    .line 700
    .line 701
    move/from16 v31, v6

    .line 702
    .line 703
    move-object/from16 v35, v7

    .line 704
    .line 705
    invoke-direct/range {v26 .. v37}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 706
    .line 707
    .line 708
    :goto_12
    move-object/from16 v0, v22

    .line 709
    .line 710
    goto/16 :goto_16

    .line 711
    .line 712
    :catch_3
    move-exception v0

    .line 713
    goto :goto_15

    .line 714
    :catch_4
    move-exception v0

    .line 715
    move-object/from16 v39, v4

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :catch_5
    move-exception v0

    .line 719
    move-object/from16 v39, v4

    .line 720
    .line 721
    move-object/from16 v38, v5

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :catch_6
    move-exception v0

    .line 725
    move-object/from16 v39, v4

    .line 726
    .line 727
    move-object/from16 v38, v5

    .line 728
    .line 729
    move-object/from16 v25, v6

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :catch_7
    move-exception v0

    .line 733
    move-object/from16 v39, v4

    .line 734
    .line 735
    move-object/from16 v38, v5

    .line 736
    .line 737
    move-object/from16 v25, v6

    .line 738
    .line 739
    move-object/from16 v24, v12

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :catch_8
    move-exception v0

    .line 743
    move-object/from16 v39, v4

    .line 744
    .line 745
    move-object/from16 v38, v5

    .line 746
    .line 747
    move-object/from16 v25, v6

    .line 748
    .line 749
    :goto_13
    move-object/from16 v24, v12

    .line 750
    .line 751
    move-object/from16 v23, v13

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :catch_9
    move-exception v0

    .line 755
    :goto_14
    move-object/from16 v39, v4

    .line 756
    .line 757
    move-object/from16 v38, v5

    .line 758
    .line 759
    move-object/from16 v25, v6

    .line 760
    .line 761
    move-object/from16 v21, v7

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :catch_a
    move-exception v0

    .line 765
    move-object/from16 v20, v3

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    const-string v3, "Cannot create device body"

    .line 769
    .line 770
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    new-instance v22, Lcom/chartboost/sdk/impl/w3;

    .line 774
    .line 775
    const-string v34, "phone"

    .line 776
    .line 777
    const/16 v37, 0x1

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const-string v32, ""

    .line 790
    .line 791
    const/16 v33, 0x4

    .line 792
    .line 793
    const/16 v35, 0x0

    .line 794
    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    move-object/from16 v26, v22

    .line 798
    .line 799
    invoke-direct/range {v26 .. v37}, Lcom/chartboost/sdk/impl/w3;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :goto_16
    iget-object v3, v1, Lcom/chartboost/sdk/impl/e9;->j:Lcom/chartboost/sdk/Mediation;

    .line 804
    .line 805
    if-eqz v3, :cond_13

    .line 806
    .line 807
    iget-object v4, v3, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    .line 808
    .line 809
    if-nez v4, :cond_e

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_e
    iget-object v5, v3, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v5, :cond_f

    .line 815
    .line 816
    move-object v6, v5

    .line 817
    goto :goto_17

    .line 818
    :cond_f
    move-object/from16 v6, v18

    .line 819
    .line 820
    :goto_17
    iget-object v3, v3, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v3, :cond_10

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_10
    move-object/from16 v3, v18

    .line 826
    .line 827
    :goto_18
    new-instance v7, Lcom/chartboost/sdk/impl/e7;

    .line 828
    .line 829
    if-eqz v5, :cond_12

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_11

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_11
    invoke-static {v4, v2, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    :cond_12
    :goto_19
    invoke-direct {v7, v4, v6, v3}, Lcom/chartboost/sdk/impl/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_13
    :goto_1a
    const/4 v7, 0x0

    .line 847
    :goto_1b
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v14, v11, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v10, v11, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 853
    .line 854
    move-object/from16 v3, v39

    .line 855
    .line 856
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v3, v38

    .line 859
    .line 860
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->v:Ljava/lang/Object;

    .line 861
    .line 862
    move-object/from16 v3, v25

    .line 863
    .line 864
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v9, v24

    .line 867
    .line 868
    iput-object v9, v11, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 869
    .line 870
    move-object/from16 v9, v23

    .line 871
    .line 872
    iput-object v9, v11, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v3, v21

    .line 875
    .line 876
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v0, v11, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v7, v11, Lcom/chartboost/sdk/impl/f9;->y:Ljava/lang/Object;

    .line 881
    .line 882
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 883
    .line 884
    const-string v4, "sdk"

    .line 885
    .line 886
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_15

    .line 891
    .line 892
    const-string v4, "google_sdk"

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_15

    .line 899
    .line 900
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v3, :cond_14

    .line 903
    .line 904
    const-string v4, "Genymotion"

    .line 905
    .line 906
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_14

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_15
    :goto_1c
    const-string v3, "Android Simulator"

    .line 919
    .line 920
    iput-object v3, v11, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 921
    .line 922
    :goto_1d
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v3, :cond_16

    .line 925
    .line 926
    const-string v4, "unknown"

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_16
    move-object v4, v3

    .line 930
    :goto_1e
    iput-object v4, v11, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v2, v0, Lcom/chartboost/sdk/impl/w3;->h:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/Object;

    .line 950
    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v3, "Android "

    .line 954
    .line 955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/CharSequence;

    .line 968
    .line 969
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 978
    .line 979
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 988
    .line 989
    const-string v2, "9.8.3"

    .line 990
    .line 991
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v2, v0, Lcom/chartboost/sdk/impl/w3;->j:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v2, v11, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/CharSequence;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w3;->i:Ljava/lang/String;

    .line 998
    .line 999
    iput-object v0, v11, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 1000
    .line 1001
    if-eqz v20, :cond_17

    .line 1002
    .line 1003
    move-object/from16 v7, v20

    .line 1004
    .line 1005
    iget-object v0, v7, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v9, v0

    .line 1008
    check-cast v9, Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_17
    move-object/from16 v7, v20

    .line 1012
    .line 1013
    move-object/from16 v9, v18

    .line 1014
    .line 1015
    :goto_1f
    iput-object v9, v11, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/Object;

    .line 1016
    .line 1017
    if-eqz v7, :cond_18

    .line 1018
    .line 1019
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 1020
    .line 1021
    const-string v2, "carrier-name"

    .line 1022
    .line 1023
    iget-object v3, v7, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Ljava/lang/String;

    .line 1026
    .line 1027
    const/16 v4, 0x11

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v2, v3}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 1033
    .line 1034
    const-string v3, "mobile-country-code"

    .line 1035
    .line 1036
    iget-object v5, v7, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-direct {v2, v4, v3, v5}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lretrofit2/OkHttpCall$1;

    .line 1044
    .line 1045
    const-string v5, "mobile-network-code"

    .line 1046
    .line 1047
    iget-object v6, v7, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-direct {v3, v4, v5, v6}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lretrofit2/OkHttpCall$1;

    .line 1055
    .line 1056
    const-string v6, "iso-country-code"

    .line 1057
    .line 1058
    iget-object v8, v7, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v8, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-direct {v5, v4, v6, v8}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget v6, v7, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 1066
    .line 1067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    new-instance v7, Lretrofit2/OkHttpCall$1;

    .line 1072
    .line 1073
    const-string v8, "phone-type"

    .line 1074
    .line 1075
    invoke-direct {v7, v4, v8, v6}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v4, 0x5

    .line 1079
    new-array v4, v4, [Lretrofit2/OkHttpCall$1;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    aput-object v0, v4, v6

    .line 1083
    .line 1084
    const/4 v6, 0x1

    .line 1085
    aput-object v2, v4, v6

    .line 1086
    .line 1087
    const/4 v0, 0x2

    .line 1088
    aput-object v3, v4, v0

    .line 1089
    .line 1090
    const/4 v2, 0x3

    .line 1091
    aput-object v5, v4, v2

    .line 1092
    .line 1093
    const/4 v2, 0x4

    .line 1094
    aput-object v7, v4, v2

    .line 1095
    .line 1096
    invoke-static {v4}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_20

    .line 1101
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 1102
    .line 1103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :goto_20
    iput-object v0, v11, Lcom/chartboost/sdk/impl/f9;->m:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {}, Lcom/chartboost/sdk/impl/v3;->a()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v11, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/Object;

    .line 1113
    .line 1114
    return-object v11

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
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

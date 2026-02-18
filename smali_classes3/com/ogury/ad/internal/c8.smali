.class public final Lcom/ogury/ad/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/internal/d0;

.field public final d:Lcom/ogury/ad/internal/m8;

.field public final e:Lcom/ogury/ad/internal/o1;

.field public final f:Lcom/ogury/ad/internal/q7;

.field public final g:Lcom/ogury/ad/internal/a9;

.field public final h:Lcom/ogury/ad/internal/n;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/d0;Lcom/ogury/ad/internal/m8;Lcom/ogury/ad/internal/o1;Lcom/ogury/ad/internal/q7;Lcom/ogury/ad/internal/a9;Lcom/ogury/ad/internal/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/c8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/m8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ad/internal/c8;->e:Lcom/ogury/ad/internal/o1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ogury/ad/internal/c8;->f:Lcom/ogury/ad/internal/q7;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a9;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ogury/ad/internal/c8;->h:Lcom/ogury/ad/internal/n;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ogury/ad/internal/c8;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "sent_at"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/d0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "asset_key"

    .line 30
    .line 31
    iget-object v5, v1, Lcom/ogury/ad/internal/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "asset_type"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/ogury/ad/internal/d0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "bundle_id"

    .line 44
    .line 45
    iget-object v5, v1, Lcom/ogury/ad/internal/d0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "version"

    .line 51
    .line 52
    iget-object v5, v1, Lcom/ogury/ad/internal/d0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "instance_token"

    .line 58
    .line 59
    iget-object v1, v1, Lcom/ogury/ad/internal/d0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_0
    const-string v1, "app"

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/m8;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "module_version"

    .line 81
    .line 82
    iget-object v1, v1, Lcom/ogury/ad/internal/m8;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    :goto_1
    const-string v1, "sdk"

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->e:Lcom/ogury/ad/internal/o1;

    .line 95
    .line 96
    const-string v3, "width"

    .line 97
    .line 98
    const-string v4, "height"

    .line 99
    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "os"

    .line 108
    .line 109
    iget-object v7, v1, Lcom/ogury/ad/internal/o1;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "os_version"

    .line 115
    .line 116
    iget-object v7, v1, Lcom/ogury/ad/internal/o1;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "manufacturer"

    .line 122
    .line 123
    iget-object v7, v1, Lcom/ogury/ad/internal/o1;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "model"

    .line 129
    .line 130
    iget-object v7, v1, Lcom/ogury/ad/internal/o1;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/ogury/ad/internal/o1;->e:Lcom/ogury/ad/internal/j8;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    new-instance v7, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lcom/ogury/ad/internal/j8;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v8, v6, Lcom/ogury/ad/internal/j8;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v8, v6, Lcom/ogury/ad/internal/j8;->c:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    const-string v9, "density"

    .line 171
    .line 172
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v8, "orientation"

    .line 176
    .line 177
    iget-object v9, v6, Lcom/ogury/ad/internal/j8;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "layout_size"

    .line 183
    .line 184
    iget-object v9, v6, Lcom/ogury/ad/internal/j8;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "ui_mode"

    .line 190
    .line 191
    iget-object v6, v6, Lcom/ogury/ad/internal/j8;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7, v8, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v7, v2

    .line 198
    :goto_2
    const-string v6, "screen"

    .line 199
    .line 200
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lcom/ogury/ad/internal/o1;->f:Lcom/ogury/ad/internal/o8;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    new-instance v7, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v8, "time_zone"

    .line 213
    .line 214
    iget-object v9, v6, Lcom/ogury/ad/internal/o8;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v6, Lcom/ogury/ad/internal/o8;->b:Lcom/ogury/ad/internal/t3;

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    new-instance v9, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "country"

    .line 229
    .line 230
    iget-object v11, v8, Lcom/ogury/ad/internal/t3;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9, v10, v11}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "language"

    .line 236
    .line 237
    iget-object v8, v8, Lcom/ogury/ad/internal/t3;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, v10, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v9, v2

    .line 244
    :goto_3
    const-string v8, "locale"

    .line 245
    .line 246
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    const-string v8, "device_id"

    .line 250
    .line 251
    iget-object v9, v6, Lcom/ogury/ad/internal/o8;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v6, Lcom/ogury/ad/internal/o8;->d:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-string v8, "is_ad_tracking_enabled"

    .line 265
    .line 266
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object v7, v2

    .line 271
    :cond_9
    :goto_4
    const-string v6, "settings"

    .line 272
    .line 273
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lcom/ogury/ad/internal/o1;->i:Lcom/ogury/ad/internal/z8;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    new-instance v7, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v8, "architecture"

    .line 286
    .line 287
    iget-object v9, v6, Lcom/ogury/ad/internal/z8;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v6, Lcom/ogury/ad/internal/z8;->b:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const-string v8, "hpe_experience"

    .line 301
    .line 302
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object v7, v2

    .line 307
    :cond_b
    :goto_5
    const-string v6, "system"

    .line 308
    .line 309
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lcom/ogury/ad/internal/o1;->g:Lcom/ogury/ad/internal/o5;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    new-instance v7, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v8, "mobile_country"

    .line 322
    .line 323
    iget-object v9, v6, Lcom/ogury/ad/internal/o5;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v7, v8, v9}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "connectivity"

    .line 329
    .line 330
    iget-object v6, v6, Lcom/ogury/ad/internal/o5;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7, v8, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move-object v7, v2

    .line 337
    :goto_6
    const-string v6, "network"

    .line 338
    .line 339
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lcom/ogury/ad/internal/o1;->h:Lcom/ogury/ad/internal/da;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    new-instance v6, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "user_agent"

    .line 352
    .line 353
    iget-object v1, v1, Lcom/ogury/ad/internal/da;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v6, v7, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object v6, v2

    .line 360
    :goto_7
    const-string v1, "webview"

    .line 361
    .line 362
    invoke-static {v5, v1, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object v5, v2

    .line 367
    :goto_8
    const-string v1, "device"

    .line 368
    .line 369
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->f:Lcom/ogury/ad/internal/q7;

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    new-instance v5, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "gpp"

    .line 382
    .line 383
    iget-object v7, v1, Lcom/ogury/ad/internal/q7;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v6, "gpp_sid"

    .line 389
    .line 390
    iget-object v7, v1, Lcom/ogury/ad/internal/q7;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "tcf"

    .line 396
    .line 397
    iget-object v7, v1, Lcom/ogury/ad/internal/q7;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v1, Lcom/ogury/ad/internal/q7;->d:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v7, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 407
    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_f

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    const-string v6, "publisher_data"

    .line 446
    .line 447
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v1, Lcom/ogury/ad/internal/q7;->e:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const-string v7, "is_child_under_coppa"

    .line 459
    .line 460
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v1, v1, Lcom/ogury/ad/internal/q7;->f:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v6, "is_under_age_of_gdpr_consent"

    .line 472
    .line 473
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    move-object v5, v2

    .line 478
    :cond_12
    :goto_a
    const-string v1, "privacy_compliancy"

    .line 479
    .line 480
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a9;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    new-instance v5, Lorg/json/JSONObject;

    .line 488
    .line 489
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v6, "ad_content_threshold"

    .line 493
    .line 494
    iget-object v1, v1, Lcom/ogury/ad/internal/a9;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5, v6, v1}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    move-object v5, v2

    .line 501
    :goto_b
    const-string v1, "targeting"

    .line 502
    .line 503
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "request_id"

    .line 507
    .line 508
    iget-object v5, p0, Lcom/ogury/ad/internal/c8;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->h:Lcom/ogury/ad/internal/n;

    .line 514
    .line 515
    if-eqz v1, :cond_1d

    .line 516
    .line 517
    new-instance v5, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v6, "name"

    .line 523
    .line 524
    iget-object v7, v1, Lcom/ogury/ad/internal/n;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "type"

    .line 530
    .line 531
    iget-object v7, v1, Lcom/ogury/ad/internal/n;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v5, v6, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v1, Lcom/ogury/ad/internal/n;->c:Lcom/ogury/ad/internal/k;

    .line 537
    .line 538
    if-eqz v6, :cond_14

    .line 539
    .line 540
    invoke-static {v6}, Lcom/ogury/ad/internal/f3;->a(Lcom/ogury/ad/internal/k;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    goto :goto_c

    .line 545
    :cond_14
    move-object v6, v2

    .line 546
    :goto_c
    const-string v7, "ad"

    .line 547
    .line 548
    invoke-static {v5, v7, v6}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v1, Lcom/ogury/ad/internal/n;->d:Lcom/ogury/ad/internal/w6;

    .line 552
    .line 553
    if-eqz v6, :cond_19

    .line 554
    .line 555
    new-instance v7, Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v6, v6, Lcom/ogury/ad/internal/w6;->a:Lcom/ogury/ad/internal/b7;

    .line 561
    .line 562
    if-eqz v6, :cond_17

    .line 563
    .line 564
    new-instance v8, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v9, v6, Lcom/ogury/ad/internal/b7;->b:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v9, :cond_15

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-object v3, v6, Lcom/ogury/ad/internal/b7;->a:Ljava/lang/Integer;

    .line 581
    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v3, v6, Lcom/ogury/ad/internal/b7;->c:Ljava/lang/Float;

    .line 592
    .line 593
    if-eqz v3, :cond_18

    .line 594
    .line 595
    const-string v4, "scaler"

    .line 596
    .line 597
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_17
    move-object v8, v2

    .line 602
    :cond_18
    :goto_d
    const-string v3, "overlay_max_size"

    .line 603
    .line 604
    invoke-static {v7, v3, v8}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    move-object v7, v2

    .line 609
    :goto_e
    const-string v3, "overlay"

    .line 610
    .line 611
    invoke-static {v5, v3, v7}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/e6;

    .line 615
    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    new-instance v3, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v1, Lcom/ogury/ad/internal/e6;->a:Ljava/lang/Boolean;

    .line 624
    .line 625
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const-string v6, "is_compliant"

    .line 632
    .line 633
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    :cond_1a
    iget-object v1, v1, Lcom/ogury/ad/internal/e6;->b:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v1, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const-string v4, "integration_version"

    .line 645
    .line 646
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1b
    move-object v3, v2

    .line 651
    :cond_1c
    :goto_f
    const-string v1, "omid"

    .line 652
    .line 653
    invoke-static {v5, v1, v3}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1d
    move-object v5, v2

    .line 658
    :goto_10
    const-string v1, "ad_sync"

    .line 659
    .line 660
    invoke-static {v0, v1, v5}, Lcom/ogury/ad/internal/f3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->i:Ljava/util/List;

    .line 664
    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    new-instance v2, Lorg/json/JSONArray;

    .line 668
    .line 669
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1e

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/ogury/ad/internal/b4;

    .line 687
    .line 688
    invoke-static {v3}, Lcom/ogury/ad/internal/f3;->a(Lcom/ogury/ad/internal/b4;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "put(...)"

    .line 697
    .line 698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1e
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    const-string v1, "events"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    :cond_1f
    return-object v0
.end method

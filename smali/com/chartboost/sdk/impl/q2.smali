.class public final Lcom/chartboost/sdk/impl/q2;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# instance fields
.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 9

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBodyFields"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "priority"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v5, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "eventTracker"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;ILcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->x:Lorg/json/JSONObject;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ad"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    iget-object v4, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v7, v5, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v6

    .line 19
    :goto_0
    const-string v8, "app"

    .line 20
    .line 21
    invoke-static {v4, v8, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v7, v5, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v6

    .line 32
    :goto_1
    const-string v9, "bundle"

    .line 33
    .line 34
    invoke-static {v4, v9, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v7, v5, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v7, v6

    .line 45
    :goto_2
    const-string v9, "bundle_id"

    .line 46
    .line 47
    invoke-static {v4, v9, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "session_id"

    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    invoke-static {v4, v7, v9}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v10, "ui"

    .line 63
    .line 64
    invoke-static {v4, v10, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v10, "test_mode"

    .line 70
    .line 71
    invoke-static {v4, v10, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v8, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Lretrofit2/OkHttpCall$1;

    .line 82
    .line 83
    const-string v11, "ver"

    .line 84
    .line 85
    invoke-direct {v10, v3, v11, v4}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v4, v2, [Lretrofit2/OkHttpCall$1;

    .line 89
    .line 90
    aput-object v10, v4, v1

    .line 91
    .line 92
    invoke-static {v4}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v10, p0, Lcom/chartboost/sdk/impl/q2;->x:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-static {v10, v8, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "bidrequest"

    .line 102
    .line 103
    invoke-virtual {p0, v4, v10}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v4, v5, Lcom/chartboost/sdk/impl/f9;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v4, v6

    .line 114
    :goto_3
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const-string v8, "carrier-name"

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v8, v6

    .line 124
    :goto_4
    new-instance v10, Lretrofit2/OkHttpCall$1;

    .line 125
    .line 126
    const-string v11, "carrier_name"

    .line 127
    .line 128
    invoke-direct {v10, v3, v11, v8}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const-string v8, "mobile-country-code"

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v8, v6

    .line 141
    :goto_5
    new-instance v11, Lretrofit2/OkHttpCall$1;

    .line 142
    .line 143
    const-string v12, "mobile_country_code"

    .line 144
    .line 145
    invoke-direct {v11, v3, v12, v8}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    const-string v8, "mobile-network-code"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object v8, v6

    .line 158
    :goto_6
    new-instance v12, Lretrofit2/OkHttpCall$1;

    .line 159
    .line 160
    const-string v13, "mobile_network_code"

    .line 161
    .line 162
    invoke-direct {v12, v3, v13, v8}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    const-string v8, "iso-country-code"

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v8, v6

    .line 175
    :goto_7
    new-instance v13, Lretrofit2/OkHttpCall$1;

    .line 176
    .line 177
    const-string v14, "iso_country_code"

    .line 178
    .line 179
    invoke-direct {v13, v3, v14, v8}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    const-string v8, "phone-type"

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move-object v4, v6

    .line 196
    :goto_8
    new-instance v8, Lretrofit2/OkHttpCall$1;

    .line 197
    .line 198
    const-string v14, "phone_type"

    .line 199
    .line 200
    invoke-direct {v8, v3, v14, v4}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    new-array v3, v3, [Lretrofit2/OkHttpCall$1;

    .line 205
    .line 206
    aput-object v10, v3, v1

    .line 207
    .line 208
    aput-object v11, v3, v2

    .line 209
    .line 210
    aput-object v12, v3, v0

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    aput-object v13, v3, v4

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    aput-object v8, v3, v4

    .line 217
    .line 218
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->a([Lretrofit2/OkHttpCall$1;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v8, "carrier"

    .line 225
    .line 226
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    move-object v3, v6

    .line 237
    :goto_9
    const-string v8, "model"

    .line 238
    .line 239
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    move-object v3, v6

    .line 250
    :goto_a
    const-string v8, "make"

    .line 251
    .line 252
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    move-object v3, v6

    .line 263
    :goto_b
    const-string v8, "device_type"

    .line 264
    .line 265
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object v3, v6

    .line 276
    :goto_c
    const-string v8, "actual_device_type"

    .line 277
    .line 278
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/CharSequence;

    .line 284
    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    move-object v3, v6

    .line 289
    :goto_d
    const-string v8, "os"

    .line 290
    .line 291
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 297
    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_e
    move-object v3, v6

    .line 302
    :goto_e
    const-string v8, "country"

    .line 303
    .line 304
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_f
    move-object v3, v6

    .line 315
    :goto_f
    const-string v8, "language"

    .line 316
    .line 317
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->v:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lcom/chartboost/sdk/impl/ca;

    .line 325
    .line 326
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    iget-wide v10, v3, Lcom/chartboost/sdk/impl/ca;->a:J

    .line 329
    .line 330
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_10

    .line 339
    :cond_10
    move-object v3, v6

    .line 340
    :goto_10
    const-string v8, "timestamp"

    .line 341
    .line 342
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/chartboost/sdk/impl/v8;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/chartboost/sdk/impl/v8;->b:Ljava/lang/Integer;

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_11
    move-object v3, v6

    .line 355
    :goto_11
    const-string v8, "reachability"

    .line 356
    .line 357
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 365
    .line 366
    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/w3;->k:Z

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_12

    .line 373
    :cond_12
    move-object v3, v6

    .line 374
    :goto_12
    const-string v8, "is_portrait"

    .line 375
    .line 376
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-eqz v5, :cond_13

    .line 380
    .line 381
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 384
    .line 385
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->e:F

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_13

    .line 392
    :cond_13
    move-object v3, v6

    .line 393
    :goto_13
    const-string v8, "scale"

    .line 394
    .line 395
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_14
    move-object v3, v6

    .line 406
    :goto_14
    const-string v8, "timezone"

    .line 407
    .line 408
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/chartboost/sdk/impl/v8;

    .line 416
    .line 417
    iget v3, v3, Lcom/chartboost/sdk/impl/v8;->d:I

    .line 418
    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-static {v3}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_15

    .line 430
    :cond_15
    move-object v3, v6

    .line 431
    :goto_15
    const-string v8, "connectiontype"

    .line 432
    .line 433
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 441
    .line 442
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->a:I

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_16

    .line 449
    :cond_16
    move-object v3, v6

    .line 450
    :goto_16
    const-string v8, "dw"

    .line 451
    .line 452
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 460
    .line 461
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->b:I

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_17

    .line 468
    :cond_17
    move-object v3, v6

    .line 469
    :goto_17
    const-string v8, "dh"

    .line 470
    .line 471
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 479
    .line 480
    iget-object v3, v3, Lcom/chartboost/sdk/impl/w3;->f:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_18
    move-object v3, v6

    .line 484
    :goto_18
    const-string v8, "dpi"

    .line 485
    .line 486
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_19

    .line 490
    .line 491
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 494
    .line 495
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->c:I

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_19

    .line 502
    :cond_19
    move-object v3, v6

    .line 503
    :goto_19
    const-string v8, "w"

    .line 504
    .line 505
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eqz v5, :cond_1a

    .line 509
    .line 510
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/chartboost/sdk/impl/w3;

    .line 513
    .line 514
    iget v3, v3, Lcom/chartboost/sdk/impl/w3;->d:I

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_1a

    .line 521
    :cond_1a
    move-object v3, v6

    .line 522
    :goto_1a
    const-string v8, "h"

    .line 523
    .line 524
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v3, Lcom/chartboost/sdk/impl/ab;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, "user_agent"

    .line 535
    .line 536
    invoke-static {v4, v8, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v3, "device_family"

    .line 540
    .line 541
    invoke-static {v4, v3, v9}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string v3, "retina"

    .line 545
    .line 546
    invoke-static {v4, v3, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    iget-object v3, v5, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lcom/chartboost/sdk/impl/r5;

    .line 554
    .line 555
    goto :goto_1b

    .line 556
    :cond_1b
    move-object v3, v6

    .line 557
    :goto_1b
    if-eqz v3, :cond_1e

    .line 558
    .line 559
    const-string v8, "identity"

    .line 560
    .line 561
    iget-object v10, v3, Lcom/chartboost/sdk/impl/r5;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v4, v8, v10}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v8, Lcom/chartboost/sdk/impl/q2$a;->a:[I

    .line 567
    .line 568
    iget v10, v3, Lcom/chartboost/sdk/impl/r5;->a:I

    .line 569
    .line 570
    invoke-static {v10}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    aget v8, v8, v10

    .line 575
    .line 576
    const-string v10, "limit_ad_tracking"

    .line 577
    .line 578
    if-eq v8, v2, :cond_1d

    .line 579
    .line 580
    if-eq v8, v0, :cond_1c

    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_1c
    invoke-static {v4, v10, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v4, v10, v0}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_1c
    iget-object v0, v3, Lcom/chartboost/sdk/impl/r5;->f:Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v2, "appsetidscope"

    .line 605
    .line 606
    invoke-static {v4, v2, v0}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_1d

    .line 610
    :cond_1e
    const-string v0, "Missing identity in the CB SDK. This will affect ads performance."

    .line 611
    .line 612
    invoke-static {v0, v6}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    :goto_1d
    if-eqz v5, :cond_20

    .line 616
    .line 617
    iget-object v0, v5, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/chartboost/sdk/impl/m8;

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_20
    move-object v0, v6

    .line 623
    :goto_1e
    if-eqz v0, :cond_22

    .line 624
    .line 625
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m8;->g:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v2, :cond_21

    .line 628
    .line 629
    const-string v3, "consent"

    .line 630
    .line 631
    invoke-static {v4, v3, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_21
    const-string v2, "pidatauseconsent"

    .line 635
    .line 636
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m8;->f:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v4, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m8;->e:Lorg/json/JSONObject;

    .line 642
    .line 643
    if-eqz v2, :cond_22

    .line 644
    .line 645
    :try_start_0
    const-string v3, "gpp"

    .line 646
    .line 647
    iget-object v7, v0, Lcom/chartboost/sdk/impl/m8;->h:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v3, "gpp_sid"

    .line 653
    .line 654
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m8;->i:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .line 658
    .line 659
    goto :goto_1f

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v3, "Failed to add GPP and/or GPP SID to request body"

    .line 662
    .line 663
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_1f
    const-string v0, "privacy"

    .line 667
    .line 668
    invoke-static {v4, v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_22
    const-string v0, "device"

    .line 672
    .line 673
    invoke-virtual {p0, v0, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 677
    .line 678
    if-eqz v5, :cond_23

    .line 679
    .line 680
    iget-object v2, v5, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_23
    move-object v2, v6

    .line 686
    :goto_20
    const-string v3, "sdk"

    .line 687
    .line 688
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    if-eqz v5, :cond_24

    .line 692
    .line 693
    iget-object v2, v5, Lcom/chartboost/sdk/impl/f9;->y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/chartboost/sdk/impl/e7;

    .line 696
    .line 697
    if-eqz v2, :cond_24

    .line 698
    .line 699
    const-string v4, "mediation"

    .line 700
    .line 701
    iget-object v7, v2, Lcom/chartboost/sdk/impl/e7;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0, v4, v7}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v2, Lcom/chartboost/sdk/impl/e7;->b:Ljava/lang/String;

    .line 707
    .line 708
    const-string v7, "mediation_version"

    .line 709
    .line 710
    invoke-static {v0, v7, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lcom/chartboost/sdk/impl/e7;->c:Ljava/lang/String;

    .line 714
    .line 715
    const-string v4, "adapter_version"

    .line 716
    .line 717
    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    const-string v2, "commit_hash"

    .line 721
    .line 722
    const-string v4, "f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    .line 723
    .line 724
    invoke-static {v0, v2, v4}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    if-eqz v5, :cond_25

    .line 728
    .line 729
    iget-object v2, v5, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lcom/chartboost/sdk/impl/n3;

    .line 732
    .line 733
    iget-object v2, v2, Lcom/chartboost/sdk/impl/n3;->a:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_25
    move-object v2, v6

    .line 737
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_26

    .line 742
    .line 743
    const-string v4, "config_variant"

    .line 744
    .line 745
    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_26
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 752
    .line 753
    if-eqz v5, :cond_27

    .line 754
    .line 755
    iget-object v2, v5, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/chartboost/sdk/impl/t9;

    .line 758
    .line 759
    iget v2, v2, Lcom/chartboost/sdk/impl/t9;->c:I

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :cond_27
    const-string v2, "session"

    .line 766
    .line 767
    invoke-static {v0, v2, v6}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const-string v2, "cache"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_28

    .line 777
    .line 778
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_28
    const-string v2, "amount"

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_29

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_29
    const-string v2, "retry_count"

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2a

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    const-string v1, "location"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    invoke-static {v0, v1, v9}, Lcom/chartboost/sdk/impl/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_2b
    const-string v1, "ad"

    .line 825
    .line 826
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/AlY/tN$37;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic AlY:Z

.field final synthetic DSW:J

.field final synthetic NjR:J

.field final synthetic Sg:Lorg/json/JSONObject;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

.field final synthetic qsH:Ljava/lang/String;

.field final synthetic tN:Ljava/lang/String;

.field final synthetic vc:J

.field final synthetic wN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->AlY:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->wN:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->vc:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->DSW:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->qsH:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->NjR:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "ad_extra_data"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Vmj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v4, :cond_c

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "device"

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wN(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->AlY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v7, "click_scence"

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Ne;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->jqV()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v7, "is_new_playable"

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "tag"

    .line 138
    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->wN:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v0, "agg_request_type"

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->AlY:Z

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-ne v0, v5, :cond_6

    .line 157
    .line 158
    const-string v1, "app_log_url"

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VOe;->tN(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v7, "log_extra"

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-wide/16 v9, 0x3e8

    .line 191
    .line 192
    div-long/2addr v7, v9

    .line 193
    long-to-double v7, v7

    .line 194
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Sg(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    sub-double/2addr v7, v9

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v8, "show_time"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    cmpl-float v10, v1, v9

    .line 213
    .line 214
    if-lez v10, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/YoT;->YFl(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->AlY:Z

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    if-ne v0, v5, :cond_9

    .line 244
    .line 245
    const-string v0, "click_tracking_url"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v2, v4, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/VOe/YFl;->YFl(Ljava/util/List;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->vc:J

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Ljava/util/List;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->tQ()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/VOe/YFl;->YFl(Ljava/util/List;Z)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->zz()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Ljava/util/List;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const-string v1, "show"

    .line 311
    .line 312
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/YoT;->YFl(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->AlY:Z

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    if-ne v0, v5, :cond_c

    .line 339
    .line 340
    const-string v0, "show_tracking_url"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v2, v4, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/VOe/YFl;->YFl(Ljava/util/List;Z)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->vc:J

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl/AlY;->YFl(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    .line 382
    :catch_0
    :cond_c
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 383
    .line 384
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->DSW:J

    .line 385
    .line 386
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->qsH:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->wN:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->tN:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->vc:J

    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->wN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->NjR:J

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->vc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->Sg:Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YFl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kYz()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->qsH(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$37;->YFl:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ivp()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->DSW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AlY/YFl$YFl;->YFl(Lcom/bytedance/sdk/openadsdk/AlY/Sg/YFl;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

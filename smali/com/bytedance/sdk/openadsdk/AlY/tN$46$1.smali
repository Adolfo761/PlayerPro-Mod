.class Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pDU/tN/YFl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/AlY/tN$46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public YFl()Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VOe;->Sg(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "none"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->uGS()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl/YFl;->YFl(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/NjR/YFl/YFl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->tN:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YFl()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NjR/YFl/YFl;->YFl(Ljava/lang/String;JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    const-string v4, "ad_extra_data"

    .line 60
    .line 61
    const-string v5, "au_show"

    .line 62
    .line 63
    const-string v6, "video_skip_result"

    .line 64
    .line 65
    const-string v7, "real_interaction_method"

    .line 66
    .line 67
    const-string v8, "interaction_method"

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :try_start_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lG()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->GA(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->wN:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->lG()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->rkt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->kU()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->GA(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qO/YFl/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :goto_0
    const-string v0, "log_extra"

    .line 216
    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->uGS()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-wide/16 v4, 0x3e8

    .line 233
    .line 234
    div-long/2addr v2, v4

    .line 235
    long-to-double v2, v2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->ks()D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sub-double/2addr v2, v4

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v2, "show_time"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    cmpl-float v4, v0, v3

    .line 257
    .line 258
    if-lez v4, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const/4 v0, 0x0

    .line 262
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v0, "ua_policy"

    .line 270
    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->GS()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Ga()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    const-string v3, "TTAD.AdEvent"

    .line 299
    .line 300
    const-string v4, "ttdsp_price"

    .line 301
    .line 302
    if-nez v2, :cond_3

    .line 303
    .line 304
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const v2, 0x47c35000    # 100000.0f

    .line 315
    .line 316
    .line 317
    mul-float v0, v0, v2

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    const/4 v2, 0x0

    .line 329
    :try_start_5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "sdk_bidding_type"

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, 0x2

    .line 374
    if-ne v0, v2, :cond_4

    .line 375
    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46$1;->YFl:Lcom/bytedance/sdk/openadsdk/AlY/tN$46;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/AlY/tN$46;->Sg:Lcom/bytedance/sdk/openadsdk/core/model/Wwa;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->AfY()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "price"

    .line 385
    .line 386
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    mul-double v5, v5, v7

    .line 406
    .line 407
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_7
    const-string v2, "client bidding price error: "

    .line 417
    .line 418
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catch_0
    const/4 v1, 0x0

    .line 423
    :catch_1
    :cond_4
    :goto_3
    return-object v1
.end method

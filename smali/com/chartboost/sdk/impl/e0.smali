.class public final Lcom/chartboost/sdk/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$6;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/n1;)V
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 28
    array-length p1, p1

    iput p1, p0, Lcom/chartboost/sdk/impl/e0;->c:I

    return-void
.end method

.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 18
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 20
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 21
    array-length p1, p1

    iput p1, p0, Lcom/chartboost/sdk/impl/e0;->c:I

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/s6$a;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/s6$a;

    .line 4
    .line 5
    const-string v1, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/s6$a;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/s6$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/s6$a;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "webview"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "elements"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "it.getJSONArray(ELEMENTS_JSON_FIELD)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v6, "body"

    .line 47
    .line 48
    const-string v7, "name"

    .line 49
    .line 50
    if-eqz v4, :cond_11

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "type"

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "value"

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "param"

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v8, :cond_f

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const v14, -0x4f81b62a

    .line 87
    .line 88
    .line 89
    if-eq v13, v14, :cond_d

    .line 90
    .line 91
    const v14, 0x3107ab

    .line 92
    .line 93
    .line 94
    if-eq v13, v14, :cond_b

    .line 95
    .line 96
    const v6, 0x658188d

    .line 97
    .line 98
    .line 99
    if-eq v13, v6, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v6, -0x54c676f3

    .line 127
    .line 128
    .line 129
    if-eq v4, v6, :cond_9

    .line 130
    .line 131
    const v6, -0x52cc48ef

    .line 132
    .line 133
    .line 134
    if-eq v4, v6, :cond_7

    .line 135
    .line 136
    const v6, -0x345988df    # -2.1818946E7f

    .line 137
    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    const v6, -0x12d4a498

    .line 142
    .line 143
    .line 144
    if-eq v4, v6, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v4, "reward_amount"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    const/4 v5, 0x0

    .line 162
    :goto_1
    iput v5, v0, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v4, "reward_currency"

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iput-object v11, v0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const-string v4, "impression_id"

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    iput-object v11, v0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    const-string v4, "adm.js"

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    iget-object v4, v0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/chartboost/sdk/impl/n1;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lcom/chartboost/sdk/impl/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    const-string v5, "html"

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_10

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    const-string v5, "preCachedVideo"

    .line 238
    .line 239
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v11, v0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    :goto_2
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    move-object v6, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_10
    move-object v6, v4

    .line 265
    :goto_3
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/chartboost/sdk/impl/c1;

    .line 269
    .line 270
    invoke-direct {v4, v8, v7, v11}, Lcom/chartboost/sdk/impl/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    const-string v3, "template"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const-string v2, "it.getString(TEMPLATE_ELEMENT)"

    .line 285
    .line 286
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "ad_id"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "baseurl"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v8, "infoicon"

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x4

    .line 317
    if-eqz v8, :cond_15

    .line 318
    .line 319
    new-instance v12, Lcom/chartboost/sdk/impl/s6;

    .line 320
    .line 321
    const-string v13, "imageurl"

    .line 322
    .line 323
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-string v5, "jsonObject.optString(INF\u2026CON_IMAGE_URL_JSON_FIELD)"

    .line 328
    .line 329
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "clickthroughUrl"

    .line 333
    .line 334
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v11, "jsonObject.optString(INF\u2026CKTHROUGH_URL_JSON_FIELD)"

    .line 339
    .line 340
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v11, "position"

    .line 344
    .line 345
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object/from16 v26, v14

    .line 350
    .line 351
    invoke-static {v9}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    array-length v9, v14

    .line 356
    move-object/from16 v27, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_4
    if-ge v15, v9, :cond_13

    .line 360
    .line 361
    aget v16, v14, v15

    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-ne v9, v11, :cond_12

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    move/from16 v9, v17

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_13
    const/16 v16, 0x0

    .line 378
    .line 379
    :goto_5
    if-nez v16, :cond_14

    .line 380
    .line 381
    const/16 v19, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    move/from16 v19, v16

    .line 385
    .line 386
    :goto_6
    const-string v9, "margin"

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9}, Lcom/chartboost/sdk/impl/e0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/s6$a;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const-string v9, "padding"

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, Lcom/chartboost/sdk/impl/e0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/s6$a;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    const-string v9, "size"

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lcom/chartboost/sdk/impl/e0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/s6$a;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    move-object/from16 v16, v12

    .line 417
    .line 418
    move-object/from16 v17, v13

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;Lcom/chartboost/sdk/impl/s6$a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_15
    move-object/from16 v26, v14

    .line 427
    .line 428
    move-object/from16 v27, v15

    .line 429
    .line 430
    new-instance v5, Lcom/chartboost/sdk/impl/s6;

    .line 431
    .line 432
    invoke-direct {v5}, Lcom/chartboost/sdk/impl/s6;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object v12, v5

    .line 436
    :goto_7
    const-string v5, "cgn"

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v5, "creative"

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const-string v5, "media-type"

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iget-object v5, v0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 455
    .line 456
    move-object v13, v5

    .line 457
    check-cast v13, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v13}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const-string v5, "link"

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v5, "deep-link"

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v16, v14

    .line 476
    .line 477
    const-string v14, "to"

    .line 478
    .line 479
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v17, v13

    .line 484
    .line 485
    iget v13, v0, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 486
    .line 487
    move/from16 v18, v13

    .line 488
    .line 489
    iget-object v13, v0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 490
    .line 491
    move-object/from16 v19, v13

    .line 492
    .line 493
    check-cast v19, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    check-cast v20, Lcom/chartboost/sdk/impl/c1;

    .line 502
    .line 503
    if-eqz v20, :cond_21

    .line 504
    .line 505
    const-string v6, "renderingengine"

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v21, v10

    .line 512
    .line 513
    const/4 v13, 0x4

    .line 514
    invoke-static {v13}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    array-length v13, v10

    .line 519
    move-object/from16 v22, v12

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_8
    if-ge v12, v13, :cond_17

    .line 523
    .line 524
    aget v28, v10, v12

    .line 525
    .line 526
    move-object/from16 v29, v10

    .line 527
    .line 528
    invoke-static/range {v28 .. v28}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getB(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_16

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move-object/from16 v10, v29

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_17
    const/16 v28, 0x0

    .line 545
    .line 546
    :goto_9
    if-nez v28, :cond_18

    .line 547
    .line 548
    const/16 v28, 0x4

    .line 549
    .line 550
    :cond_18
    const-string v6, "scripts"

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    invoke-static {v6}, Lcom/chartboost/sdk/impl/v3;->asList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_a
    move-object/from16 v29, v6

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_19
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    const-string v6, "events"

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    new-instance v13, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    if-eqz v6, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    if-eqz v10, :cond_1b

    .line 586
    .line 587
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eqz v12, :cond_1b

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v25, v10

    .line 600
    .line 601
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object/from16 v30, v6

    .line 606
    .line 607
    new-instance v6, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v31, v7

    .line 613
    .line 614
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    move-object/from16 v32, v14

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    :goto_d
    if-ge v14, v7, :cond_1a

    .line 622
    .line 623
    move/from16 v33, v7

    .line 624
    .line 625
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object/from16 v34, v10

    .line 630
    .line 631
    const-string v10, "urlArray.getString(i)"

    .line 632
    .line 633
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    move/from16 v7, v33

    .line 642
    .line 643
    move-object/from16 v10, v34

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1a
    const-string v7, "it"

    .line 647
    .line 648
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-object/from16 v10, v25

    .line 655
    .line 656
    move-object/from16 v6, v30

    .line 657
    .line 658
    move-object/from16 v7, v31

    .line 659
    .line 660
    move-object/from16 v14, v32

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1b
    move-object/from16 v31, v7

    .line 664
    .line 665
    move-object/from16 v32, v14

    .line 666
    .line 667
    const-string v6, "mtype"

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const/4 v7, 0x5

    .line 674
    invoke-static {v7}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    array-length v10, v7

    .line 679
    const/4 v12, 0x0

    .line 680
    :goto_e
    if-ge v12, v10, :cond_1d

    .line 681
    .line 682
    aget v14, v7, v12

    .line 683
    .line 684
    move-object/from16 v25, v7

    .line 685
    .line 686
    invoke-static {v14}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-ne v7, v6, :cond_1c

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 694
    .line 695
    move-object/from16 v7, v25

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1d
    const/4 v14, 0x0

    .line 699
    :goto_f
    if-nez v14, :cond_1e

    .line 700
    .line 701
    const/16 v30, 0x1

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1e
    move/from16 v30, v14

    .line 705
    .line 706
    :goto_10
    const-string v6, "clkp"

    .line 707
    .line 708
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_20

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    if-eq v1, v6, :cond_1f

    .line 716
    .line 717
    :goto_11
    const/16 v33, 0x1

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_1f
    const/4 v1, 0x2

    .line 721
    const/16 v33, 0x2

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_20
    const/4 v6, 0x1

    .line 725
    goto :goto_11

    .line 726
    :goto_12
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v34, v1

    .line 729
    .line 730
    check-cast v34, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v35, Lcom/chartboost/sdk/impl/v;

    .line 733
    .line 734
    const-string v1, "optString(NAME_JSON_FIELD)"

    .line 735
    .line 736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v1, "getString(ADID_JSON_FIELD)"

    .line 740
    .line 741
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v1, "optString(BASE_URL_JSON_FIELD)"

    .line 745
    .line 746
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v1, "getString(CGN_JSON_FIELD)"

    .line 750
    .line 751
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v1, "getString(CREATIVE_JSON_FIELD)"

    .line 755
    .line 756
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "optString(MEDIA_TYPE_JSON_FIELD)"

    .line 760
    .line 761
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "getString(LINK_JSON_FIELD)"

    .line 765
    .line 766
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "optString(DEEP_LINK_JSON_FIELD)"

    .line 770
    .line 771
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "getString(TO_JSON_FIELD)"

    .line 775
    .line 776
    move-object/from16 v14, v32

    .line 777
    .line 778
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v25, ""

    .line 782
    .line 783
    move-object/from16 v24, v25

    .line 784
    .line 785
    move-object/from16 v1, v35

    .line 786
    .line 787
    move-object/from16 v23, v5

    .line 788
    .line 789
    move-object/from16 v5, v31

    .line 790
    .line 791
    move-object/from16 v6, v22

    .line 792
    .line 793
    move-object v7, v8

    .line 794
    move-object v8, v9

    .line 795
    move-object v9, v11

    .line 796
    move-object/from16 v10, v21

    .line 797
    .line 798
    move-object/from16 v11, v17

    .line 799
    .line 800
    move-object/from16 v12, v16

    .line 801
    .line 802
    move-object/from16 v31, v13

    .line 803
    .line 804
    move/from16 v16, v18

    .line 805
    .line 806
    move-object v13, v15

    .line 807
    move-object v15, v14

    .line 808
    move-object/from16 v18, v26

    .line 809
    .line 810
    move-object/from16 v14, v23

    .line 811
    .line 812
    move-object/from16 v21, v27

    .line 813
    .line 814
    move-object/from16 v17, v19

    .line 815
    .line 816
    move-object/from16 v19, v20

    .line 817
    .line 818
    move-object/from16 v20, v21

    .line 819
    .line 820
    move/from16 v21, v28

    .line 821
    .line 822
    move-object/from16 v22, v29

    .line 823
    .line 824
    move-object/from16 v23, v31

    .line 825
    .line 826
    move/from16 v26, v30

    .line 827
    .line 828
    move/from16 v27, v33

    .line 829
    .line 830
    move-object/from16 v28, v34

    .line 831
    .line 832
    invoke-direct/range {v1 .. v28}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/c1;Ljava/util/LinkedHashMap;ILjava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v35

    .line 836
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v2, "WebView AdUnit does not have a template html body asset"

    .line 839
    .line 840
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_22
    new-instance v1, Lorg/json/JSONException;

    .line 845
    .line 846
    const-string v2, "Missing response"

    .line 847
    .line 848
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v1
.end method

.method public canFindInPreLayout(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/e0;->findPositionOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/chartboost/sdk/impl/e0;->findPositionOffset(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public consumePostponedUpdates()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e0;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public consumeUpdatesInOnePass()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0;->consumePostponedUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 21
    .line 22
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 46
    .line 47
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForMove(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 57
    .line 58
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 81
    .line 82
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 92
    .line 93
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 94
    .line 95
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForAdd(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e0;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/chartboost/sdk/impl/e0;->c:I

    .line 105
    .line 106
    return-void
.end method

.method public dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/e0;->updatePositionWithPostponed(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Lcom/chartboost/sdk/impl/e0;->updatePositionWithPostponed(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/e0;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/core/util/Pools$SimplePool;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    :cond_5
    move v0, v8

    .line 108
    const/4 v7, 0x1

    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0, v7}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/e0;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "should not dispatch add or move for pre layout"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public findPositionOffset(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public hasPendingUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 21
    .line 22
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 23
    .line 24
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 30
    .line 31
    iput p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForMove(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$6;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->offsetPositionsForAdd(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public preProcess()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/OpReorderer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 31
    .line 32
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v3, v7, :cond_22

    .line 48
    .line 49
    add-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 62
    .line 63
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 64
    .line 65
    if-eq v13, v4, :cond_1d

    .line 66
    .line 67
    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/chartboost/sdk/impl/e0;

    .line 70
    .line 71
    if-eq v13, v10, :cond_b

    .line 72
    .line 73
    if-eq v13, v9, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 77
    .line 78
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 79
    .line 80
    if-ge v5, v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 88
    .line 89
    add-int/2addr v10, v13

    .line 90
    if-ge v5, v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 95
    .line 96
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 97
    .line 98
    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v10, v9, v5, v4}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move-object v4, v6

    .line 106
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 107
    .line 108
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 109
    .line 110
    if-gt v5, v10, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 118
    .line 119
    add-int/2addr v10, v13

    .line 120
    if-ge v5, v10, :cond_8

    .line 121
    .line 122
    sub-int/2addr v10, v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v7, v13, v9, v5, v10}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v8, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v7, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroidx/core/util/Pools$SimplePool;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 177
    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_9
    const/4 v9, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_f

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 223
    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 228
    .line 229
    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 230
    .line 231
    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 232
    .line 233
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 234
    .line 235
    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v7, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_b
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 257
    .line 258
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 259
    .line 260
    if-gt v4, v13, :cond_11

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 268
    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 271
    .line 272
    sub-int/2addr v13, v4

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v7, v6, v10, v4, v13}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 280
    .line 281
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 282
    .line 283
    sub-int/2addr v10, v13

    .line 284
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    :goto_c
    move-object v4, v6

    .line 288
    :goto_d
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v7, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 315
    .line 316
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 317
    .line 318
    if-le v5, v6, :cond_14

    .line 319
    .line 320
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 321
    .line 322
    sub-int/2addr v5, v6

    .line 323
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 324
    .line 325
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 326
    .line 327
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 328
    .line 329
    if-le v5, v6, :cond_15

    .line 330
    .line 331
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 335
    .line 336
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 337
    .line 338
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 339
    .line 340
    if-le v5, v6, :cond_16

    .line 341
    .line 342
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 343
    .line 344
    sub-int/2addr v5, v6

    .line 345
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 346
    .line 347
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 348
    .line 349
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 350
    .line 351
    if-le v5, v6, :cond_1b

    .line 352
    .line 353
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 354
    .line 355
    sub-int/2addr v5, v6

    .line 356
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    if-eqz v4, :cond_19

    .line 360
    .line 361
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 362
    .line 363
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 364
    .line 365
    if-lt v5, v6, :cond_18

    .line 366
    .line 367
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 368
    .line 369
    sub-int/2addr v5, v6

    .line 370
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 371
    .line 372
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 373
    .line 374
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 375
    .line 376
    if-lt v5, v6, :cond_19

    .line 377
    .line 378
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 379
    .line 380
    sub-int/2addr v5, v6

    .line 381
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 382
    .line 383
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 384
    .line 385
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 386
    .line 387
    if-lt v5, v6, :cond_1a

    .line 388
    .line 389
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 390
    .line 391
    sub-int/2addr v5, v6

    .line 392
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 393
    .line 394
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 395
    .line 396
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 397
    .line 398
    if-lt v5, v6, :cond_1b

    .line 399
    .line 400
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 401
    .line 402
    sub-int/2addr v5, v6

    .line 403
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 404
    .line 405
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 409
    .line 410
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 411
    .line 412
    if-eq v5, v6, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_f
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 429
    .line 430
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 431
    .line 432
    if-ge v4, v6, :cond_1e

    .line 433
    .line 434
    const/4 v5, -0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    const/4 v5, 0x0

    .line 437
    :goto_10
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 438
    .line 439
    if-ge v7, v6, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 444
    .line 445
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 446
    .line 447
    add-int/2addr v7, v6

    .line 448
    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 449
    .line 450
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 451
    .line 452
    if-gt v6, v4, :cond_21

    .line 453
    .line 454
    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 455
    .line 456
    add-int/2addr v4, v7

    .line 457
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 458
    .line 459
    :cond_21
    add-int/2addr v6, v5

    .line 460
    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 461
    .line 462
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_11
    if-ge v3, v2, :cond_36

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 482
    .line 483
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 484
    .line 485
    if-eq v12, v4, :cond_35

    .line 486
    .line 487
    iget-object v13, v0, Lcom/chartboost/sdk/impl/e0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 490
    .line 491
    if-eq v12, v10, :cond_2c

    .line 492
    .line 493
    if-eq v12, v9, :cond_24

    .line 494
    .line 495
    if-eq v12, v8, :cond_23

    .line 496
    .line 497
    goto/16 :goto_1b

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 505
    .line 506
    iget v14, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 507
    .line 508
    add-int/2addr v14, v12

    .line 509
    move v15, v12

    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_12
    if-ge v12, v14, :cond_29

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$6;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    if-nez v16, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Lcom/chartboost/sdk/impl/e0;->canFindInPreLayout(I)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_25

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_25
    if-ne v7, v4, :cond_26

    .line 527
    .line 528
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v7, v9, v15, v5}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 535
    .line 536
    .line 537
    move v15, v12

    .line 538
    const/4 v5, 0x0

    .line 539
    :cond_26
    const/4 v7, 0x0

    .line 540
    goto :goto_14

    .line 541
    :cond_27
    :goto_13
    if-nez v7, :cond_28

    .line 542
    .line 543
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v7, v9, v15, v5}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/e0;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 550
    .line 551
    .line 552
    move v15, v12

    .line 553
    const/4 v5, 0x0

    .line 554
    :cond_28
    const/4 v7, 0x1

    .line 555
    :goto_14
    add-int/2addr v5, v4

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 560
    .line 561
    if-eq v5, v12, :cond_2a

    .line 562
    .line 563
    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v13, v0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v13, Landroidx/core/util/Pools$SimplePool;

    .line 570
    .line 571
    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v12, v9, v15, v5}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :cond_2a
    if-nez v7, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1b

    .line 584
    .line 585
    :cond_2b
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 590
    .line 591
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 592
    .line 593
    add-int/2addr v7, v5

    .line 594
    move v12, v5

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, -0x1

    .line 597
    :goto_15
    if-ge v12, v7, :cond_32

    .line 598
    .line 599
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$6;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    if-nez v16, :cond_2f

    .line 604
    .line 605
    invoke-virtual {v0, v12}, Lcom/chartboost/sdk/impl/e0;->canFindInPreLayout(I)Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    if-eqz v16, :cond_2d

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 613
    .line 614
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 619
    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    goto :goto_16

    .line 623
    :cond_2e
    const/4 v15, 0x0

    .line 624
    :goto_16
    const/16 v16, 0x0

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 628
    .line 629
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/impl/e0;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    goto :goto_18

    .line 638
    :cond_30
    const/4 v15, 0x0

    .line 639
    :goto_18
    const/16 v16, 0x1

    .line 640
    .line 641
    :goto_19
    if-eqz v15, :cond_31

    .line 642
    .line 643
    sub-int/2addr v12, v14

    .line 644
    sub-int/2addr v7, v14

    .line 645
    const/4 v14, 0x1

    .line 646
    goto :goto_1a

    .line 647
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    :goto_1a
    add-int/2addr v12, v4

    .line 650
    move/from16 v15, v16

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 654
    .line 655
    if-eq v14, v7, :cond_33

    .line 656
    .line 657
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v7, v0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Landroidx/core/util/Pools$SimplePool;

    .line 662
    .line 663
    invoke-virtual {v7, v11}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6, v10, v5, v14}, Lcom/chartboost/sdk/impl/e0;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    :cond_33
    if-nez v15, :cond_34

    .line 671
    .line 672
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_34
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_35
    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/e0;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 681
    .line 682
    .line 683
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    const/4 v7, -0x1

    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updatePositionWithPostponed(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 20
    .line 21
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 27
    .line 28
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 143
    .line 144
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 150
    .line 151
    iget v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 152
    .line 153
    if-eq v2, v5, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    return p1
.end method

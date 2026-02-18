.class public final Lcom/ogury/ad/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/i5;

.field public final b:Lcom/ogury/ad/internal/k5;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/t2;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/k5;)V
    .locals 3

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiWebViewCommandExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 17
    .line 18
    new-instance p1, Lcom/ogury/ad/internal/t2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->e:Lcom/ogury/ad/internal/t2;

    .line 24
    .line 25
    const-string p1, "ogyNavigateBack"

    .line 26
    .line 27
    const-string p2, "ogyNavigateForward"

    .line 28
    .line 29
    const-string v0, "ogyCreateWebView"

    .line 30
    .line 31
    const-string v1, "ogyUpdateWebView"

    .line 32
    .line 33
    const-string v2, "ogyCloseWebView"

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->f:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "url"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "webView"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "ad"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v6, "US"

    .line 29
    .line 30
    const-string v7, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v5, v7}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "http://ogymraid"

    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "https://ogymraid"

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v4

    .line 54
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/x8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "method"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v7, "callbackId"

    .line 76
    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "args"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v10, "webViewArgs"

    .line 106
    .line 107
    const-string v11, "webViewId"

    .line 108
    .line 109
    sparse-switch v8, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :sswitch_0
    const-string v2, "ogyNavigateBack"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_15

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :sswitch_1
    const-string v2, "ogyNavigateForward"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/webkit/WebView;->goForward()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :sswitch_2
    const-string v3, "ogyUpdateWebView"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_7
    invoke-static {v5}, Lcom/ogury/ad/internal/r9;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/q9;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v6, v3, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v10, v5

    .line 235
    check-cast v10, Lcom/ogury/ad/internal/d5;

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    iget-object v5, v4, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    move-object v9, v5

    .line 253
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    :cond_8
    invoke-static {v3, v9}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_9

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    iget-object v5, v3, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_b

    .line 278
    .line 279
    :goto_1
    iget-object v5, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-lez v5, :cond_a

    .line 286
    .line 287
    iget-object v4, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v4, v4, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 294
    .line 295
    iget-object v11, v4, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v3, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-string v13, "text/html"

    .line 301
    .line 302
    const-string v14, "UTF-8"

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_2
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v7, v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :sswitch_3
    const-string v6, "ogyCreateWebView"

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_c
    iget-object v6, v0, Lcom/ogury/ad/internal/m5;->e:Lcom/ogury/ad/internal/t2;

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v11, "getContext(...)"

    .line 336
    .line 337
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-static {v5}, Lcom/ogury/ad/internal/r9;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/q9;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v10, Lcom/ogury/ad/internal/o7;->y:Lcom/ogury/ad/internal/o7;

    .line 361
    .line 362
    invoke-virtual {v6, v8, v10}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v6, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v9}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v11, v8, Lcom/ogury/ad/internal/y0;->a:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v12, v8, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/c;

    .line 377
    .line 378
    invoke-static {v11, v12}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-nez v11, :cond_d

    .line 383
    .line 384
    move-object v12, v9

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    iget-object v12, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Lcom/ogury/ad/internal/z0;->a(Lcom/ogury/ad/internal/d5;)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v8, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    move-object v12, v11

    .line 400
    :goto_3
    if-nez v12, :cond_e

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_e
    iget-object v8, v6, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 405
    .line 406
    iget-object v10, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v8, Lcom/ogury/ad/internal/aa;

    .line 412
    .line 413
    iget-boolean v14, v5, Lcom/ogury/ad/internal/q9;->h:Z

    .line 414
    .line 415
    iget-boolean v15, v5, Lcom/ogury/ad/internal/q9;->i:Z

    .line 416
    .line 417
    iget-object v10, v5, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x38

    .line 422
    .line 423
    move-object v13, v8

    .line 424
    move-object/from16 v16, v10

    .line 425
    .line 426
    invoke-direct/range {v13 .. v18}, Lcom/ogury/ad/internal/aa;-><init>(ZZLjava/lang/String;ZI)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v6, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v11, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v8, Lcom/ogury/ad/internal/j1;

    .line 437
    .line 438
    iget-object v10, v6, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    iget-object v9, v6, Lcom/ogury/ad/internal/i5;->h:Lcom/ogury/ad/internal/i2;

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Lcom/ogury/ad/internal/i2;->a(Lcom/ogury/ad/internal/d5;)Lcom/ogury/ad/internal/j2;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/4 v11, 0x2

    .line 449
    new-array v11, v11, [Lcom/ogury/ad/internal/b5;

    .line 450
    .line 451
    aput-object v10, v11, v4

    .line 452
    .line 453
    aput-object v9, v11, v3

    .line 454
    .line 455
    invoke-direct {v8, v11}, Lcom/ogury/ad/internal/j1;-><init>([Lcom/ogury/ad/internal/b5;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v8}, Lcom/ogury/ad/internal/d5;->setMraidUrlHandler(Lcom/ogury/ad/internal/b5;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lcom/ogury/ad/internal/j5;

    .line 462
    .line 463
    invoke-direct {v4, v6, v12}, Lcom/ogury/ad/internal/j5;-><init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/d5;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v4}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lcom/ogury/ad/internal/ba;

    .line 484
    .line 485
    invoke-direct {v4}, Lcom/ogury/ad/internal/ba;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v4, v5, Lcom/ogury/ad/internal/q9;->j:Z

    .line 492
    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    invoke-static {v12}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v3, v5, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lez v3, :cond_10

    .line 512
    .line 513
    iget-object v3, v5, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_10
    iget-object v3, v6, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 520
    .line 521
    iget-object v13, v3, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v14, v5, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-string v15, "text/html"

    .line 528
    .line 529
    const-string v16, "UTF-8"

    .line 530
    .line 531
    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    iget-object v3, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v4, Lcom/ogury/ad/internal/o7;->z:Lcom/ogury/ad/internal/o7;

    .line 537
    .line 538
    invoke-virtual {v6, v3, v4}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 542
    .line 543
    iget-object v4, v5, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v7, v4}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->c:Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_11
    const-string v1, "multiWebViewUrlHandler"

    .line 560
    .line 561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v9

    .line 565
    :cond_12
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->d:Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :sswitch_4
    const-string v3, "ogyCloseWebView"

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_13

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_13
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 587
    .line 588
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v5, v4, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lcom/ogury/ad/internal/d5;

    .line 601
    .line 602
    if-eqz v5, :cond_14

    .line 603
    .line 604
    sget-object v6, Lcom/ogury/ad/internal/o7;->A:Lcom/ogury/ad/internal/o7;

    .line 605
    .line 606
    invoke-virtual {v4, v3, v6}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v4, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v6, v6, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lcom/ogury/ad/internal/o7;->B:Lcom/ogury/ad/internal/o7;

    .line 620
    .line 621
    invoke-virtual {v4, v3, v5}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    iget-object v5, v4, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v4, v4, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 630
    .line 631
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v7, v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    :goto_6
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->f:[Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    return v1

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method

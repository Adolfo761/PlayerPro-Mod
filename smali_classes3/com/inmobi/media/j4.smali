.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/n3;FZJLcom/inmobi/media/L5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "expandInput"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputType"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "landingPageTelemetryMetaData"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v4, v3, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-object v6, v4, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    new-instance v6, Lcom/inmobi/media/m3;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lcom/inmobi/media/m3;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/inmobi/media/m3;->setLogger(Lcom/inmobi/media/A4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v5, 0xffee

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/k4;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcom/inmobi/media/m3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/p3;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v4, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 66
    .line 67
    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 68
    .line 69
    instance-of v6, v5, Lcom/inmobi/media/S9;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v4, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast v5, Lcom/inmobi/media/S9;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v6, v5}, Lcom/inmobi/media/m3;->setUserLeftApplicationListener(Lcom/inmobi/media/Tb;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v5, v4, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 88
    .line 89
    if-eqz v5, :cond_14

    .line 90
    .line 91
    iget-object v6, v4, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v6}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    move-object v11, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const-string v6, "banner"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    iget-object v6, v4, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-interface {v6}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v12, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_4
    move-object v12, v7

    .line 123
    :goto_5
    iget-object v6, v4, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-interface {v6}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v13, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    :goto_6
    move-object v13, v7

    .line 137
    :goto_7
    iget-object v6, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 138
    .line 139
    const v15, 0xffed

    .line 140
    .line 141
    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    new-instance v6, Lcom/inmobi/media/s3;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v7, "getContext(...)"

    .line 151
    .line 152
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v5, Lcom/inmobi/media/m3;->f:Lcom/inmobi/media/A4;

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-wide/from16 v9, p5

    .line 159
    .line 160
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/s3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 164
    .line 165
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v6, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 169
    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {v6, v2}, Lcom/inmobi/media/s3;->setLandingPageTelemetryMetaData(Lcom/inmobi/media/L5;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    iget v2, v5, Lcom/inmobi/media/m3;->a:I

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const v7, 0xfffd

    .line 183
    .line 184
    .line 185
    const/4 v8, -0x1

    .line 186
    if-ne v2, v6, :cond_d

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_d
    sget-object v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/n3;

    .line 190
    .line 191
    if-ne v1, v2, :cond_e

    .line 192
    .line 193
    iget-object v1, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/inmobi/media/s3;->loadUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    iget-object v1, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const-string v2, "text/html"

    .line 206
    .line 207
    const-string v6, "UTF-8"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, v6}, Lcom/inmobi/media/s3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 227
    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    iget-object v2, v5, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 242
    .line 243
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v5, Lcom/inmobi/media/m3;->a:I

    .line 251
    .line 252
    if-eqz p4, :cond_13

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 266
    .line 267
    new-instance v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x42c80000    # 100.0f

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 286
    .line 287
    .line 288
    const v2, 0x108009a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    const v2, -0x777778

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    .line 302
    const/16 v6, 0x30

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    mul-float v6, v6, v0

    .line 306
    .line 307
    float-to-int v0, v6

    .line 308
    invoke-direct {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41c80000    # 25.0f

    .line 325
    .line 326
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    .line 328
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/m3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/m3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/m3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/m3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    :goto_c
    const/4 v0, 0x1

    .line 351
    int-to-float v0, v0

    .line 352
    sub-float v0, v0, p3

    .line 353
    .line 354
    iput v0, v4, Lcom/inmobi/media/l4;->g:F

    .line 355
    .line 356
    iget-object v1, v4, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/l4;->c()V

    .line 366
    .line 367
    .line 368
    :goto_d
    return-void
.end method

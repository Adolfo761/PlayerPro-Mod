.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private Sg:Lcom/bytedance/sdk/openadsdk/common/rkt;

.field private YFl:Ljava/lang/String;

.field private tN:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/rkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sg:Lcom/bytedance/sdk/openadsdk/common/rkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/rkt;)Lcom/bytedance/sdk/openadsdk/common/rkt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Sg:Lcom/bytedance/sdk/openadsdk/common/rkt;

    return-object p1
.end method

.method public static YFl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/AlY/tN;->YFl(JLcom/bytedance/sdk/openadsdk/core/model/Wwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sco()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->Gmi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wwa;->NZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/Sg;->YFl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Sg$YFl;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lG;->Sg(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pDU;->wN()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "_extra_meta"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "_extra_glo_d"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wN/wN;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/wN;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0x1f00001e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wN/wN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/high16 v8, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/high16 v9, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/high16 v10, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/high16 v11, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/high16 v12, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/high16 v13, 0x42200000    # 40.0f

    .line 119
    .line 120
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v14, 0x42300000    # 44.0f

    .line 125
    .line 126
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/high16 v15, 0x433f0000    # 191.0f

    .line 131
    .line 132
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-direct {v5, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x1f000018

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v5, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v10, v9, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    const-string v5, "tt_ad_arrow_backward"

    .line 190
    .line 191
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qO;->tN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    const v0, 0x1f000014

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v0, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    const v2, 0x1f000018

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    const-string v0, "tt_ad_xmark"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qO;->tN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->SVa:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0xf

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    const v10, 0x1f00002d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    .line 280
    .line 281
    const v12, 0x1f000014

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 300
    .line 301
    .line 302
    const-string v2, "#222222"

    .line 303
    .line 304
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    const v10, 0x1f00002e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    const-string v3, "tt_ad_link"

    .line 342
    .line 343
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qO;->tN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    .line 360
    invoke-direct {v6, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    const/16 v8, 0x15

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v9, v11, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/wN/AlY;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    const-string v6, "tt_ad_threedots"

    .line 378
    .line 379
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/qO;->tN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wN/vc;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x103001f

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/wN/vc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393
    .line 394
    .line 395
    const v7, 0x1f00002f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    .line 403
    const/high16 v8, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    const/4 v9, -0x1

    .line 410
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    const/16 v8, 0xc

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wN/vc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wN/vc;->setProgress(I)V

    .line 423
    .line 424
    .line 425
    const-string v7, "tt_privacy_progress_style"

    .line 426
    .line 427
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wN/vc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Landroid/view/View;

    .line 435
    .line 436
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    .line 441
    const/high16 v10, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    const/4 v11, -0x1

    .line 448
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v8, v19

    .line 458
    .line 459
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v7, v18

    .line 481
    .line 482
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    :try_start_1
    new-instance v4, Landroid/webkit/WebView;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-direct {v4, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 495
    .line 496
    const/4 v9, -0x1

    .line 497
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 501
    .line 502
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    .line 510
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 511
    .line 512
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 519
    .line 520
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x4

    .line 527
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 532
    .line 533
    .line 534
    const-string v7, "tt_privacy_title"

    .line 535
    .line 536
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->AlY()Lcom/bytedance/sdk/openadsdk/core/settings/vc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vc;->Sco()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_2

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 588
    .line 589
    const-string v3, "?"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 603
    .line 604
    const-string v7, "&gdid_encrypted="

    .line 605
    .line 606
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/animation/core/Animation$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 619
    .line 620
    const-string v7, "?gdid_encrypted="

    .line 621
    .line 622
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/animation/core/Animation$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 627
    .line 628
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_3

    .line 631
    .line 632
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    .line 653
    .line 654
    :catchall_0
    const-string v0, "Referer"

    .line 655
    .line 656
    const-string v2, "https://www.pangleglobal.com/"

    .line 657
    .line 658
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    .line 668
    .line 669
    goto :goto_1

    .line 670
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 671
    .line 672
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->YFl:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 678
    .line 679
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 680
    .line 681
    invoke-direct {v2, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/wN/vc;Lcom/bytedance/sdk/openadsdk/core/wN/AlY;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 688
    .line 689
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/YFl/tN;->Sg(Landroid/webkit/WebView;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 709
    .line 710
    const-string v3, "onCreate: "

    .line 711
    .line 712
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/YoT;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->tN:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zB;->YFl(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

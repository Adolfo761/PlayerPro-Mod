.class public final synthetic Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    iget v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/ogury/ad/internal/j4;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/j4;Landroid/view/View;IIIIIIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 54
    .line 55
    if-ne v3, v7, :cond_0

    .line 56
    .line 57
    if-ne v4, v8, :cond_0

    .line 58
    .line 59
    if-ne v5, v9, :cond_0

    .line 60
    .line 61
    if-eq v6, v10, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v3, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 76
    .line 77
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v6, v8

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v6, v8

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v8, v10

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v8, v4

    .line 107
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/2addr v13, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v13, 0x0

    .line 127
    :goto_0
    sub-int/2addr v10, v13

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    add-int/2addr v14, v13

    .line 151
    add-int/2addr v12, v14

    .line 152
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_2
    sub-int/2addr v12, v4

    .line 166
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-static {v4}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v13, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v13}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    add-int/2addr v13, v4

    .line 179
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v10, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    instance-of v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    add-int/2addr v14, v10

    .line 208
    add-int/2addr v13, v14

    .line 209
    :cond_7
    :goto_3
    mul-int/lit8 v13, v13, 0x2

    .line 210
    .line 211
    add-int/2addr v13, v12

    .line 212
    const/4 v10, 0x1

    .line 213
    if-le v6, v4, :cond_9

    .line 214
    .line 215
    if-gt v8, v13, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v4, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 221
    :goto_5
    iget-boolean v6, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 222
    .line 223
    if-eq v6, v4, :cond_a

    .line 224
    .line 225
    iput-boolean v4, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-direct {v4, v1, v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    sub-int v3, v5, v3

    .line 237
    .line 238
    sub-int v4, v9, v7

    .line 239
    .line 240
    if-eq v3, v4, :cond_b

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    :cond_b
    iget-boolean v3, v1, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    new-instance v3, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    invoke-direct {v3, v1, v4}, Landroidx/media3/ui/PlayerControlViewLayoutManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_c
    return-void

    .line 259
    :pswitch_2
    iget-object v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/media3/ui/PlayerControlView;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sub-int v3, v5, v3

    .line 267
    .line 268
    sub-int v4, v6, v4

    .line 269
    .line 270
    sub-int v5, v9, v7

    .line 271
    .line 272
    sub-int v6, v10, v8

    .line 273
    .line 274
    if-ne v3, v5, :cond_d

    .line 275
    .line 276
    if-eq v4, v6, :cond_e

    .line 277
    .line 278
    :cond_d
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v4, v5

    .line 298
    iget v1, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 299
    .line 300
    sub-int/2addr v4, v1

    .line 301
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    neg-int v5, v5

    .line 306
    sub-int v1, v5, v1

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    const/4 v6, -0x1

    .line 310
    move-object/from16 p2, v3

    .line 311
    .line 312
    move-object/from16 p3, p1

    .line 313
    .line 314
    move/from16 p4, v4

    .line 315
    .line 316
    move/from16 p5, v1

    .line 317
    .line 318
    move/from16 p6, v5

    .line 319
    .line 320
    move/from16 p7, v6

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    :cond_e
    return-void

    .line 326
    :pswitch_3
    iget-object v1, v0, Lcom/ogury/ad/internal/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/ogury/ad/internal/h;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v3, p2

    .line 333
    .line 334
    move/from16 v4, p3

    .line 335
    .line 336
    move/from16 v5, p4

    .line 337
    .line 338
    move/from16 v6, p5

    .line 339
    .line 340
    move/from16 v7, p6

    .line 341
    .line 342
    move/from16 v8, p7

    .line 343
    .line 344
    move/from16 v9, p8

    .line 345
    .line 346
    move/from16 v10, p9

    .line 347
    .line 348
    invoke-static/range {v1 .. v10}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/h;Landroid/view/View;IIIIIIII)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

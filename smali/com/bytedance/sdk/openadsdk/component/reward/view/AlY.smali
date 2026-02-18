.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Sg(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tN;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tN;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->YoT:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tN;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x50

    .line 28
    .line 29
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN/wN;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/wN;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/GA;->GA:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/component/NjR/AlY;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/NjR/AlY;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/NjR/AlY;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/GA;->pDU:I

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/GA;->EH:I

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/NjR/AlY;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/NjR/AlY;-><init>(Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NjR/AlY;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->rkt:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static YFl(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/DSW;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->bZ:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "#F8F8F8"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/eT;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/eT;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->UZM:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wN/wN;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/wN;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->YI:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wN/wN;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/GA;->GS:I

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/lG;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lG;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/GA;->dXO:I

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v9, 0x42a00000    # 80.0f

    .line 105
    .line 106
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/GA;->Cfr:I

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    const-string v8, "#161823"

    .line 131
    .line 132
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/GA;->hQ:I

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x11

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    const-string v10, "#80161823"

    .line 177
    .line 178
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x42700000    # 60.0f

    .line 200
    .line 201
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 206
    .line 207
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    .line 212
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/GA;->pq:I

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const-string v9, "tt_video_mobile_go_detail"

    .line 245
    .line 246
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const-string v9, "tt_reward_video_download_btn_bg"

    .line 254
    .line 255
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/qsH;->YFl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/high16 v11, 0x437f0000    # 255.0f

    .line 265
    .line 266
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/high16 v12, 0x42300000    # 44.0f

    .line 271
    .line 272
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x42000000    # 32.0f

    .line 280
    .line 281
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/GA;->Ga:I

    .line 296
    .line 297
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v5, -0x1000000

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    const-string v5, "Sorry,this AD fails to load..."

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wN/qsH;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/GA;->mn:I

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    const/high16 v3, 0x41600000    # 14.0f

    .line 343
    .line 344
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0xc

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41a00000    # 20.0f

    .line 366
    .line 367
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/GS;->tN(Landroid/content/Context;F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 372
    .line 373
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

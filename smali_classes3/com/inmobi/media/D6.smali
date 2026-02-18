.class public final Lcom/inmobi/media/D6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V
    .locals 1

    .line 1
    const-string v0, "originalContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v15, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/M6;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/inmobi/media/M6;->s:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 38
    .line 39
    instance-of v2, v7, Lcom/inmobi/media/j7;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v7, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v5, v15

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/inmobi/media/j7;->e()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 71
    .line 72
    iget-byte v5, v2, Lcom/inmobi/media/M6;->a:B

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_0
    new-instance v11, Lcom/inmobi/media/j7;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/inmobi/media/j7;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 106
    .line 107
    iget-wide v9, v2, Lcom/inmobi/media/M6;->e:J

    .line 108
    .line 109
    iget-boolean v12, v2, Lcom/inmobi/media/M6;->f:Z

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 116
    .line 117
    iget-object v14, v2, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 118
    .line 119
    iget-object v7, v2, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 120
    .line 121
    const-string v2, "adImpressionId"

    .line 122
    .line 123
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "adConfig"

    .line 127
    .line 128
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "creativeId"

    .line 132
    .line 133
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/inmobi/media/j7;->c()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "VIDEO"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :try_start_1
    new-instance v18, Lcom/inmobi/media/U7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    move-object/from16 v2, v18

    .line 156
    .line 157
    move-object v5, v11

    .line 158
    move-object/from16 v19, v7

    .line 159
    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    move v11, v12

    .line 163
    move-object v12, v13

    .line 164
    move-object/from16 v13, v17

    .line 165
    .line 166
    move-object/from16 v20, v15

    .line 167
    .line 168
    move-object/from16 v15, v19

    .line 169
    .line 170
    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object/from16 v2, v18

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :goto_2
    move-object/from16 v5, v20

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object/from16 v20, v15

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v19, v7

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    new-instance v18, Lcom/inmobi/media/M6;

    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    move-object v5, v11

    .line 194
    move-object/from16 v7, v16

    .line 195
    .line 196
    move v11, v12

    .line 197
    move-object v12, v13

    .line 198
    move-object/from16 v13, v17

    .line 199
    .line 200
    move-object/from16 v15, v19

    .line 201
    .line 202
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 207
    .line 208
    iput-object v3, v2, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 209
    .line 210
    iput-object v0, v2, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 213
    .line 214
    iget-object v4, v3, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v3, v3, Lcom/inmobi/media/M6;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    move-object/from16 v5, v20

    .line 221
    .line 222
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "End-card container built successfully ..."

    .line 226
    .line 227
    check-cast v4, Lcom/inmobi/media/B4;

    .line 228
    .line 229
    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object/from16 v5, v20

    .line 236
    .line 237
    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v5, v15

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object v5, v15

    .line 244
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    .line 256
    .line 257
    check-cast v2, Lcom/inmobi/media/B4;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget-object v2, v2, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Lcom/inmobi/media/B4;

    .line 283
    .line 284
    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    .line 285
    .line 286
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 290
    .line 291
    const-string v2, "event"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_7
    return-void
.end method

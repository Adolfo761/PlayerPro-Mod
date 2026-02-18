.class public final Lcom/chartboost/sdk/impl/g7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/g7$b;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g7$b;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$2(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$2(I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/j2;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->onHideCustomView()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/g0;->a$2(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/chartboost/sdk/impl/e6;->k:Lcom/chartboost/sdk/impl/d6;

    .line 89
    .line 90
    iget v4, v4, Lcom/chartboost/sdk/impl/d6;->a:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-gt v4, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->B()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->D()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/chartboost/sdk/impl/e6;->k:Lcom/chartboost/sdk/impl/d6;

    .line 102
    .line 103
    iget v3, v0, Lcom/chartboost/sdk/impl/d6;->a:I

    .line 104
    .line 105
    add-int/2addr v3, v5

    .line 106
    iput v3, v0, Lcom/chartboost/sdk/impl/d6;->a:I

    .line 107
    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :goto_2
    if-nez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "Impression interface is missing in videoCompleted"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 136
    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->i:Lcom/chartboost/sdk/impl/a9;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v0, v2

    .line 150
    :goto_3
    if-nez v0, :cond_a

    .line 151
    .line 152
    const-string v0, "Impression interface is missing in template close"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-object v1

    .line 158
    :pswitch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    move-object v1, v2

    .line 180
    :goto_4
    if-nez v1, :cond_c

    .line 181
    .line 182
    const-string v1, "Impression interface is missing in runVideoFinished"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    const-string v2, "Invalid buffer end command"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_6
    return-object v0

    .line 194
    :pswitch_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    goto :goto_7

    .line 212
    :catch_1
    move-exception v1

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object v1, v2

    .line 215
    :goto_7
    if-nez v1, :cond_e

    .line 216
    .line 217
    const-string v1, "Impression interface is missing in runBufferEnd"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_8
    const-string v2, "Invalid buffer end command"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_9
    return-object v0

    .line 229
    :pswitch_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_2
    iget-object v1, v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/g0;->a$1(I)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    goto :goto_a

    .line 247
    :catch_2
    move-exception v1

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-object v1, v2

    .line 250
    :goto_a
    if-nez v1, :cond_10

    .line 251
    .line 252
    const-string v1, "Impression interface is missing in runBufferStart"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :goto_b
    const-string v2, "Invalid bufer start command"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_c
    return-object v0

    .line 264
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 267
    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    :try_start_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 280
    .line 281
    instance-of v3, v0, Lcom/chartboost/sdk/impl/pb;

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    check-cast v0, Lcom/chartboost/sdk/impl/pb;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/p0;->c()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/r7;->a(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    iput v4, v0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_d
    const-string v3, "Invalid unmute video command"

    .line 313
    .line 314
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    :goto_e
    move-object v0, v1

    .line 318
    goto :goto_f

    .line 319
    :cond_14
    move-object v0, v2

    .line 320
    :goto_f
    if-nez v0, :cond_15

    .line 321
    .line 322
    const-string v0, "Impression interface is missing in template unmute video"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    return-object v1

    .line 328
    :pswitch_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 331
    .line 332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    :try_start_4
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 344
    .line 345
    instance-of v3, v0, Lcom/chartboost/sdk/impl/pb;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    check-cast v0, Lcom/chartboost/sdk/impl/pb;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 353
    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/p0;->f()V

    .line 357
    .line 358
    .line 359
    :cond_16
    iget-object v0, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/r7;->a(F)V

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_10

    .line 367
    :cond_17
    iput v4, v0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/o2;->a$1(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :goto_10
    const-string v3, "Invalid mute video command"

    .line 376
    .line 377
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    :goto_11
    move-object v0, v1

    .line 381
    goto :goto_12

    .line 382
    :cond_19
    move-object v0, v2

    .line 383
    :goto_12
    if-nez v0, :cond_1a

    .line 384
    .line 385
    const-string v0, "Impression interface is missing in template mute video"

    .line 386
    .line 387
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    return-object v1

    .line 391
    :pswitch_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 394
    .line 395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 401
    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    :try_start_5
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 407
    .line 408
    check-cast v0, Lcom/chartboost/sdk/impl/pb;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pb;->F()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :catch_5
    move-exception v0

    .line 415
    const-string v3, "Invalid close video command"

    .line 416
    .line 417
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    :goto_13
    move-object v0, v1

    .line 421
    goto :goto_14

    .line 422
    :cond_1c
    move-object v0, v2

    .line 423
    :goto_14
    if-nez v0, :cond_1d

    .line 424
    .line 425
    const-string v0, "Impression interface is missing in template close video"

    .line 426
    .line 427
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    return-object v1

    .line 431
    :pswitch_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 434
    .line 435
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 441
    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    :try_start_6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 447
    .line 448
    check-cast v0, Lcom/chartboost/sdk/impl/pb;

    .line 449
    .line 450
    const-string v3, "pauseVideo()"

    .line 451
    .line 452
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/r7;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r7;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 461
    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->pause()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :catch_6
    move-exception v0

    .line 469
    const-string v3, "Invalid pause video command"

    .line 470
    .line 471
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    :goto_15
    move-object v0, v1

    .line 475
    goto :goto_16

    .line 476
    :cond_1f
    move-object v0, v2

    .line 477
    :goto_16
    if-nez v0, :cond_20

    .line 478
    .line 479
    const-string v0, "Impression interface is missing in template pause video"

    .line 480
    .line 481
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_20
    return-object v1

    .line 485
    :pswitch_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 488
    .line 489
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 495
    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    :try_start_7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 501
    .line 502
    check-cast v0, Lcom/chartboost/sdk/impl/pb;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pb;->M()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 505
    .line 506
    .line 507
    goto :goto_17

    .line 508
    :catch_7
    move-exception v0

    .line 509
    const-string v3, "Invalid play video command"

    .line 510
    .line 511
    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_21
    :goto_17
    move-object v0, v1

    .line 515
    goto :goto_18

    .line 516
    :cond_22
    move-object v0, v2

    .line 517
    :goto_18
    if-nez v0, :cond_23

    .line 518
    .line 519
    const-string v0, "Impression interface is missing in template play video"

    .line 520
    .line 521
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_23
    return-object v1

    .line 525
    :pswitch_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 528
    .line 529
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    if-eqz v0, :cond_25

    .line 533
    .line 534
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 535
    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    iget-object v3, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 539
    .line 540
    iget-object v4, v3, Lcom/chartboost/sdk/impl/e6;->k:Lcom/chartboost/sdk/impl/d6;

    .line 541
    .line 542
    iget v4, v4, Lcom/chartboost/sdk/impl/d6;->b:I

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    if-gt v4, v5, :cond_24

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->D()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, Lcom/chartboost/sdk/impl/e6;->k:Lcom/chartboost/sdk/impl/d6;

    .line 551
    .line 552
    iget v3, v0, Lcom/chartboost/sdk/impl/d6;->b:I

    .line 553
    .line 554
    add-int/2addr v3, v5

    .line 555
    iput v3, v0, Lcom/chartboost/sdk/impl/d6;->b:I

    .line 556
    .line 557
    :cond_24
    move-object v0, v1

    .line 558
    goto :goto_19

    .line 559
    :cond_25
    move-object v0, v2

    .line 560
    :goto_19
    if-nez v0, :cond_26

    .line 561
    .line 562
    const-string v0, "Impression interface is missing in template rewarded video completed"

    .line 563
    .line 564
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_26
    return-object v1

    .line 568
    :pswitch_d
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 571
    .line 572
    if-eqz v0, :cond_27

    .line 573
    .line 574
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 575
    .line 576
    if-eqz v0, :cond_27

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->B()V

    .line 579
    .line 580
    .line 581
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g0;

    .line 587
    .line 588
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    if-eqz v0, :cond_29

    .line 592
    .line 593
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 594
    .line 595
    if-eqz v0, :cond_28

    .line 596
    .line 597
    iget v3, v0, Lcom/chartboost/sdk/impl/y1;->f:I

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    if-ne v3, v4, :cond_28

    .line 601
    .line 602
    iget-object v3, v0, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 603
    .line 604
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/q6;->k()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_28

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->n()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->c$3()V

    .line 614
    .line 615
    .line 616
    :cond_28
    move-object v0, v1

    .line 617
    goto :goto_1a

    .line 618
    :cond_29
    move-object v0, v2

    .line 619
    :goto_1a
    if-nez v0, :cond_2a

    .line 620
    .line 621
    const-string v0, "Impression interface is missing in template show"

    .line 622
    .line 623
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_2a
    return-object v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

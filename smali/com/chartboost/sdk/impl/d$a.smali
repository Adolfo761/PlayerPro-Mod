.class public final Lcom/chartboost/sdk/impl/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/chartboost/sdk/impl/d$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/chartboost/sdk/impl/d$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/d$a;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/p9;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/chartboost/sdk/impl/x0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/chartboost/sdk/impl/b1;

    .line 27
    .line 28
    iget-object v6, v2, Lcom/chartboost/sdk/impl/b1;->b:Lkotlin/SynchronizedLazyImpl;

    .line 29
    .line 30
    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/chartboost/sdk/impl/l8;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v2, Lcom/chartboost/sdk/impl/b1;->a:Lkotlin/SynchronizedLazyImpl;

    .line 41
    .line 42
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/chartboost/sdk/impl/j8;

    .line 47
    .line 48
    iget-object v9, v2, Lcom/chartboost/sdk/impl/b1;->n:Lkotlin/SynchronizedLazyImpl;

    .line 49
    .line 50
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/chartboost/sdk/impl/g4;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/chartboost/sdk/impl/b1;->h:Lkotlin/SynchronizedLazyImpl;

    .line 57
    .line 58
    invoke-virtual {v10}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/chartboost/sdk/impl/s9;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/chartboost/sdk/impl/b1;->w:Lkotlin/SynchronizedLazyImpl;

    .line 65
    .line 66
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/chartboost/sdk/impl/kb;

    .line 71
    .line 72
    new-instance v12, Lcom/chartboost/sdk/impl/b1$b;

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    invoke-direct {v12, v2, v13}, Lcom/chartboost/sdk/impl/b1$b;-><init>(Lcom/chartboost/sdk/impl/b1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Lcoil/util/-Bitmaps;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lcom/chartboost/sdk/impl/r9;

    .line 86
    .line 87
    iget-object v14, v13, Lcom/chartboost/sdk/impl/r9;->d:Lkotlin/SynchronizedLazyImpl;

    .line 88
    .line 89
    invoke-virtual {v14}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lcom/chartboost/sdk/impl/u6;

    .line 94
    .line 95
    iget-object v15, v13, Lcom/chartboost/sdk/impl/r9;->e:Lkotlin/SynchronizedLazyImpl;

    .line 96
    .line 97
    invoke-virtual {v15}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lcom/chartboost/sdk/impl/t6;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v13, v13, Lcom/chartboost/sdk/impl/r9;->f:Lkotlin/SynchronizedLazyImpl;

    .line 108
    .line 109
    invoke-virtual {v13}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    check-cast v17, Lcom/chartboost/sdk/impl/q8;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/chartboost/sdk/impl/b1;->j:Lkotlin/SynchronizedLazyImpl;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    check-cast v18, Lcom/chartboost/sdk/impl/w1;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/chartboost/sdk/impl/u7;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    check-cast v19, Lcom/chartboost/sdk/impl/t7;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    move-object v13, v14

    .line 143
    move-object v14, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v17

    .line 147
    .line 148
    move-object/from16 v17, v18

    .line 149
    .line 150
    move-object/from16 v18, v19

    .line 151
    .line 152
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/p9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;Lkotlin/SynchronizedLazyImpl;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    new-instance v1, Lcom/chartboost/sdk/impl/u2;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/chartboost/sdk/impl/x0;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/chartboost/sdk/impl/r4;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/chartboost/sdk/impl/r4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 169
    .line 170
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    check-cast v22, Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/chartboost/sdk/impl/r9;

    .line 181
    .line 182
    iget-object v4, v3, Lcom/chartboost/sdk/impl/r9;->c:Lkotlin/SynchronizedLazyImpl;

    .line 183
    .line 184
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    check-cast v23, Lcom/chartboost/sdk/impl/p9;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/chartboost/sdk/impl/r9;->g:Lkotlin/SynchronizedLazyImpl;

    .line 193
    .line 194
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    check-cast v24, Lcom/chartboost/sdk/impl/o1;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/chartboost/sdk/impl/b1;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/chartboost/sdk/impl/b1;->j:Lkotlin/SynchronizedLazyImpl;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v25, v3

    .line 213
    .line 214
    check-cast v25, Lcom/chartboost/sdk/impl/w1;

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    invoke-direct/range {v20 .. v25}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/w1;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/chartboost/sdk/impl/gb;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/chartboost/sdk/impl/z9;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/chartboost/sdk/impl/f5;

    .line 239
    .line 240
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/chartboost/sdk/impl/u8;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/chartboost/sdk/ads/Ad;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 259
    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    new-instance v5, Lcom/chartboost/sdk/events/ShowEvent;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lcom/chartboost/sdk/events/ShowError;

    .line 270
    .line 271
    invoke-interface {v4, v5, v6}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move-object v4, v2

    .line 277
    :goto_0
    if-nez v4, :cond_1

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "Callback missing for "

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/chartboost/sdk/impl/d;

    .line 289
    .line 290
    invoke-static {v5, v3}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " on onAdShown"

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    move-object v3, v1

    .line 310
    goto :goto_1

    .line 311
    :cond_2
    move-object v3, v2

    .line 312
    :goto_1
    if-nez v3, :cond_3

    .line 313
    .line 314
    const-string v3, "Ad is missing on onAdShown"

    .line 315
    .line 316
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    return-object v1

    .line 320
    :pswitch_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lcom/chartboost/sdk/ads/Ad;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 332
    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    new-instance v5, Lcom/chartboost/sdk/events/ClickEvent;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lcom/chartboost/sdk/events/ClickError;

    .line 343
    .line 344
    invoke-interface {v4, v5, v6}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    .line 345
    .line 346
    .line 347
    move-object v4, v1

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    move-object v4, v2

    .line 350
    :goto_2
    if-nez v4, :cond_5

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "Callback missing for "

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/chartboost/sdk/impl/d;

    .line 362
    .line 363
    invoke-static {v5, v3}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, " on onAdClicked"

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    move-object v3, v1

    .line 383
    goto :goto_3

    .line 384
    :cond_6
    move-object v3, v2

    .line 385
    :goto_3
    if-nez v3, :cond_7

    .line 386
    .line 387
    const-string v3, "Ad is missing on onAdClicked"

    .line 388
    .line 389
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    return-object v1

    .line 393
    :pswitch_4
    new-instance v1, Lcom/chartboost/sdk/impl/g2;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/chartboost/sdk/impl/r4;

    .line 398
    .line 399
    iget-object v3, v2, Lcom/chartboost/sdk/impl/r4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 400
    .line 401
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v5, v3

    .line 406
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 407
    .line 408
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/chartboost/sdk/impl/b1;

    .line 411
    .line 412
    iget-object v4, v3, Lcom/chartboost/sdk/impl/b1;->m:Lkotlin/SynchronizedLazyImpl;

    .line 413
    .line 414
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v6, v4

    .line 419
    check-cast v6, Lcom/chartboost/sdk/impl/j7;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v3, v3, Lcom/chartboost/sdk/impl/b1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 426
    .line 427
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v8, v3

    .line 432
    check-cast v8, Lcom/chartboost/sdk/impl/ba;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/chartboost/sdk/impl/x0;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v2, v2, Lcom/chartboost/sdk/impl/r4;->a:Lkotlin/SynchronizedLazyImpl;

    .line 443
    .line 444
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v10, v2

    .line 449
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/chartboost/sdk/impl/ga;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object v4, v1

    .line 460
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/g2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/ta;Ljava/util/concurrent/ExecutorService;Lcom/chartboost/sdk/impl/m4;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroidx/compose/ui/window/DialogWrapper;

    .line 467
    .line 468
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Landroidx/compose/ui/window/DialogProperties;

    .line 475
    .line 476
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 497
    .line 498
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroidx/compose/material3/SheetState;

    .line 511
    .line 512
    iget-object v2, v1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 513
    .line 514
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroidx/compose/material3/SheetValue;

    .line 521
    .line 522
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x3

    .line 526
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    if-ne v2, v3, :cond_8

    .line 532
    .line 533
    iget-object v2, v1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 540
    .line 541
    iget-object v2, v2, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;

    .line 550
    .line 551
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 554
    .line 555
    invoke-direct {v2, v3, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v7, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 559
    .line 560
    .line 561
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;

    .line 562
    .line 563
    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v7, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_8
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;

    .line 571
    .line 572
    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v7, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Landroidx/tv/material3/TabKt$Tab$2$1;

    .line 580
    .line 581
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    invoke-direct {v2, v3, v4}, Landroidx/tv/material3/TabKt$Tab$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 590
    .line 591
    .line 592
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_8
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_9

    .line 604
    .line 605
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 615
    .line 616
    const/4 v2, 0x7

    .line 617
    iget v1, v1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 618
    .line 619
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_a

    .line 624
    .line 625
    const/16 v2, 0x8

    .line 626
    .line 627
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_a

    .line 632
    .line 633
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_a

    .line 642
    .line 643
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    .line 645
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 656
    .line 657
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Number;

    .line 658
    .line 659
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v7, v3

    .line 662
    check-cast v7, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v8, v3

    .line 671
    check-cast v8, Ljava/lang/Number;

    .line 672
    .line 673
    if-eqz v2, :cond_b

    .line 674
    .line 675
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_c

    .line 682
    .line 683
    :cond_b
    iput-object v7, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Number;

    .line 684
    .line 685
    iput-object v8, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Number;

    .line 686
    .line 687
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v5, v2

    .line 690
    check-cast v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 691
    .line 692
    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 693
    .line 694
    iget-object v6, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    move-object v4, v2

    .line 698
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 699
    .line 700
    .line 701
    iput-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 702
    .line 703
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 704
    .line 705
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    iget-object v2, v2, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    iput-boolean v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    iput-boolean v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 717
    .line 718
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    iget-object v3, v0, Lcom/chartboost/sdk/impl/d$a;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lcom/chartboost/sdk/ads/Ad;

    .line 727
    .line 728
    if-eqz v3, :cond_f

    .line 729
    .line 730
    iget-object v4, v0, Lcom/chartboost/sdk/impl/d$a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 733
    .line 734
    if-eqz v4, :cond_d

    .line 735
    .line 736
    new-instance v5, Lcom/chartboost/sdk/events/CacheEvent;

    .line 737
    .line 738
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v6, v0, Lcom/chartboost/sdk/impl/d$a;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Lcom/chartboost/sdk/events/CacheError;

    .line 744
    .line 745
    invoke-interface {v4, v5, v6}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 746
    .line 747
    .line 748
    move-object v4, v1

    .line 749
    goto :goto_5

    .line 750
    :cond_d
    move-object v4, v2

    .line 751
    :goto_5
    if-nez v4, :cond_e

    .line 752
    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v5, "Callback missing for "

    .line 756
    .line 757
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v0, Lcom/chartboost/sdk/impl/d$a;->f:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Lcom/chartboost/sdk/impl/d;

    .line 763
    .line 764
    invoke-static {v5, v3}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, " on onAdLoaded"

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w2;->c$1(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_e
    move-object v3, v1

    .line 784
    goto :goto_6

    .line 785
    :cond_f
    move-object v3, v2

    .line 786
    :goto_6
    if-nez v3, :cond_10

    .line 787
    .line 788
    const-string v3, "Ad is missing on onAdLoaded"

    .line 789
    .line 790
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :cond_10
    return-object v1

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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

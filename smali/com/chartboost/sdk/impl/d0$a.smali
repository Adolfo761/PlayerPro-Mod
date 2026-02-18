.class public final Lcom/chartboost/sdk/impl/d0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/d0$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/d0$a;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/p6;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v2, Lcom/chartboost/sdk/impl/d0;->j:Lkotlin/SynchronizedLazyImpl;

    .line 27
    .line 28
    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/chartboost/sdk/impl/l2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->q()Lcom/chartboost/sdk/impl/qb;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->x:Lkotlin/SynchronizedLazyImpl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Lcom/chartboost/sdk/impl/r7;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v2, Lcom/chartboost/sdk/impl/d0;->f:Lcom/chartboost/sdk/Mediation;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v12

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/p6;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/m4;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    new-instance v1, Lcom/chartboost/sdk/impl/za;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->k:Lkotlin/SynchronizedLazyImpl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/chartboost/sdk/impl/ya;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/za;-><init>(Lcom/chartboost/sdk/impl/ya;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    new-instance v1, Lcom/chartboost/sdk/impl/aa;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/aa;-><init>(Lcom/chartboost/sdk/impl/m4;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    new-instance v1, Lcom/chartboost/sdk/impl/e9;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/chartboost/sdk/impl/b1;->j:Lkotlin/SynchronizedLazyImpl;

    .line 111
    .line 112
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/chartboost/sdk/impl/w1;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v3, Lcom/chartboost/sdk/impl/b1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 133
    .line 134
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/chartboost/sdk/impl/ba;

    .line 139
    .line 140
    iget-object v10, v3, Lcom/chartboost/sdk/impl/b1;->o:Lkotlin/SynchronizedLazyImpl;

    .line 141
    .line 142
    invoke-virtual {v10}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/chartboost/sdk/impl/s2;

    .line 147
    .line 148
    iget-object v11, v3, Lcom/chartboost/sdk/impl/b1;->h:Lkotlin/SynchronizedLazyImpl;

    .line 149
    .line 150
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/chartboost/sdk/impl/s9;

    .line 155
    .line 156
    iget-object v12, v3, Lcom/chartboost/sdk/impl/b1;->b:Lkotlin/SynchronizedLazyImpl;

    .line 157
    .line 158
    invoke-virtual {v12}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/chartboost/sdk/impl/l8;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/chartboost/sdk/impl/b1;->d:Lkotlin/SynchronizedLazyImpl;

    .line 165
    .line 166
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v14, v3

    .line 171
    check-cast v14, Lcom/chartboost/sdk/impl/x3;

    .line 172
    .line 173
    iget-object v13, v2, Lcom/chartboost/sdk/impl/d0;->f:Lcom/chartboost/sdk/Mediation;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/e9;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/l8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/x3;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    new-instance v1, Lcom/chartboost/sdk/impl/c8;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 183
    .line 184
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/u;

    .line 185
    .line 186
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/chartboost/sdk/impl/b1;->n:Lkotlin/SynchronizedLazyImpl;

    .line 189
    .line 190
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/chartboost/sdk/impl/g4;

    .line 195
    .line 196
    iget-object v5, v2, Lcom/chartboost/sdk/impl/d0;->p:Lkotlin/SynchronizedLazyImpl;

    .line 197
    .line 198
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/chartboost/sdk/impl/x7;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/chartboost/sdk/impl/c8;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/m4;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    new-instance v1, Lcom/chartboost/sdk/impl/x7;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/chartboost/sdk/impl/x0;->g:Lkotlin/SynchronizedLazyImpl;

    .line 221
    .line 222
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/chartboost/sdk/impl/n1;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/x7;-><init>(Lcom/chartboost/sdk/impl/n1;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/u7;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/chartboost/sdk/impl/u7;->c:Lkotlin/SynchronizedLazyImpl;

    .line 237
    .line 238
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/chartboost/sdk/impl/r7;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_6
    new-instance v1, Lcom/chartboost/sdk/impl/g7;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 248
    .line 249
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->w:Lkotlin/SynchronizedLazyImpl;

    .line 256
    .line 257
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/chartboost/sdk/impl/wa;

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Lcom/chartboost/sdk/impl/g7;-><init>(Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/wa;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_7
    new-instance v1, Lcom/chartboost/sdk/impl/v5;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 278
    .line 279
    iget-object v4, v3, Lcom/chartboost/sdk/impl/b1;->n:Lkotlin/SynchronizedLazyImpl;

    .line 280
    .line 281
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v6, v4

    .line 286
    check-cast v6, Lcom/chartboost/sdk/impl/g4;

    .line 287
    .line 288
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->l:Lkotlin/SynchronizedLazyImpl;

    .line 289
    .line 290
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v7, v4

    .line 295
    check-cast v7, Lcom/chartboost/sdk/impl/za;

    .line 296
    .line 297
    iget-object v4, v3, Lcom/chartboost/sdk/impl/b1;->s:Lkotlin/SynchronizedLazyImpl;

    .line 298
    .line 299
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v8, v4

    .line 304
    check-cast v8, Lcom/chartboost/sdk/impl/w6;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/u7;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 317
    .line 318
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v13, v4

    .line 323
    check-cast v13, Lcom/chartboost/sdk/impl/t7;

    .line 324
    .line 325
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->q:Lkotlin/SynchronizedLazyImpl;

    .line 326
    .line 327
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v14, v4

    .line 332
    check-cast v14, Lcom/chartboost/sdk/impl/j9;

    .line 333
    .line 334
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->x:Lkotlin/SynchronizedLazyImpl;

    .line 335
    .line 336
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v15, v4

    .line 341
    check-cast v15, Lcom/chartboost/sdk/impl/r7;

    .line 342
    .line 343
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->g:Lcom/chartboost/sdk/impl/c6;

    .line 344
    .line 345
    iget-object v12, v4, Lcom/chartboost/sdk/impl/c6;->a:Lcom/chartboost/sdk/impl/c6$d;

    .line 346
    .line 347
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/c;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    iget-object v9, v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/u;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->f:Lcom/chartboost/sdk/Mediation;

    .line 360
    .line 361
    move-object v4, v1

    .line 362
    move-object v3, v12

    .line 363
    move-object v12, v2

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    invoke-direct/range {v4 .. v18}, Lcom/chartboost/sdk/impl/v5;-><init>(Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/c6$d;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_8
    new-instance v1, Lcom/chartboost/sdk/impl/l2;

    .line 371
    .line 372
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/m4;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_9
    new-instance v1, Lcom/chartboost/sdk/impl/k1;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 387
    .line 388
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/chartboost/sdk/impl/b1;->n:Lkotlin/SynchronizedLazyImpl;

    .line 391
    .line 392
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/chartboost/sdk/impl/g4;

    .line 397
    .line 398
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 399
    .line 400
    iget-object v5, v4, Lcom/chartboost/sdk/impl/b1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 401
    .line 402
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/chartboost/sdk/impl/ba;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->q()Lcom/chartboost/sdk/impl/qb;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/u;

    .line 413
    .line 414
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/chartboost/sdk/impl/k1;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/u;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_a
    new-instance v1, Lcom/chartboost/sdk/impl/k0;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 421
    .line 422
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/b1;->A()Lcom/chartboost/sdk/impl/e9;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/k0;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/m4;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_b
    new-instance v1, Lcom/chartboost/sdk/impl/m;

    .line 445
    .line 446
    iget-object v2, v0, Lcom/chartboost/sdk/impl/d0$a;->b:Lcom/chartboost/sdk/impl/d0;

    .line 447
    .line 448
    iget-object v6, v2, Lcom/chartboost/sdk/impl/d0;->c:Lcom/chartboost/sdk/impl/u;

    .line 449
    .line 450
    iget-object v3, v2, Lcom/chartboost/sdk/impl/d0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->m:Lkotlin/SynchronizedLazyImpl;

    .line 457
    .line 458
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v8, v4

    .line 463
    check-cast v8, Lcom/chartboost/sdk/impl/e9;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    new-instance v10, Lcom/chartboost/sdk/impl/e0;

    .line 470
    .line 471
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/x0;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/chartboost/sdk/impl/x0;->g:Lkotlin/SynchronizedLazyImpl;

    .line 474
    .line 475
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/chartboost/sdk/impl/n1;

    .line 480
    .line 481
    invoke-direct {v10, v4}, Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/n1;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->p:Lkotlin/SynchronizedLazyImpl;

    .line 485
    .line 486
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v11, v4

    .line 491
    check-cast v11, Lcom/chartboost/sdk/impl/x7;

    .line 492
    .line 493
    iget-object v4, v2, Lcom/chartboost/sdk/impl/d0;->e:Lcom/chartboost/sdk/impl/u7;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/chartboost/sdk/impl/u7;->a:Lkotlin/SynchronizedLazyImpl;

    .line 496
    .line 497
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v12, v4

    .line 502
    check-cast v12, Lcom/chartboost/sdk/impl/t7;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/chartboost/sdk/impl/d0;->h:Lcom/chartboost/sdk/impl/ga;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/internal/Networking/c;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    move-object v5, v1

    .line 515
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/c;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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

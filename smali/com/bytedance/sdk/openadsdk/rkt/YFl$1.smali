.class Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

.field final synthetic YFl:Lcom/bytedance/sdk/openadsdk/rkt/AlY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->isMonitorOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->Sg(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/AlY;->generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/AlY;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/AlY;->generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/YFl/YFl;->YFl()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v11, :cond_8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    const-string v12, "_id"

    .line 61
    .line 62
    const-string v13, "sdk_version"

    .line 63
    .line 64
    const-string v14, "scene"

    .line 65
    .line 66
    const-string v15, "start_count"

    .line 67
    .line 68
    const-string v16, "success_count"

    .line 69
    .line 70
    const-string v17, "fail_count"

    .line 71
    .line 72
    const-string v18, "rit"

    .line 73
    .line 74
    const-string v19, "tag"

    .line 75
    .line 76
    const-string v20, "label"

    .line 77
    .line 78
    const-string v21, "timestamp"

    .line 79
    .line 80
    const-string v22, "mediation"

    .line 81
    .line 82
    const-string v23, "is_init"

    .line 83
    .line 84
    const-string v24, "extra"

    .line 85
    .line 86
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->DSW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->qsH()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->NjR()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->eT()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YoT()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->GA()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v4, "monitor_table"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v3, v11

    .line 138
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const-string v4, "timestamp"

    .line 143
    .line 144
    const-string v5, "fail_count"

    .line 145
    .line 146
    const-string v6, "success_count"

    .line 147
    .line 148
    const-string v7, "start_count"

    .line 149
    .line 150
    const-string v8, "_id"

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ltz v9, :cond_1

    .line 165
    .line 166
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v2, v11

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_1
    :goto_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ltz v9, :cond_2

    .line 187
    .line 188
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->AlY()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-int/2addr v9, v10

    .line 201
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ltz v9, :cond_3

    .line 209
    .line 210
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->wN()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    add-int/2addr v9, v10

    .line 223
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ltz v9, :cond_4

    .line 231
    .line 232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->vc()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    add-int/2addr v9, v10

    .line 245
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN(I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ltz v9, :cond_5

    .line 253
    .line 254
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->nc()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg(J)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    .line 277
    .line 278
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    cmp-long v14, v9, v12

    .line 288
    .line 289
    if-lez v14, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YFl()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const-string v8, "sdk_version"

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->Sg()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "scene"

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->AlY()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->wN()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->vc()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    const-string v5, "rit"

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->DSW()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "tag"

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->qsH()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v5, "label"

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->NjR()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->nc()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "mediation"

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->eT()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "is_init"

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->YoT()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "extra"

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->GA()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "monitor_table"

    .line 423
    .line 424
    const/4 v4, 0x5

    .line 425
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_8
    move-object v2, v11

    .line 432
    goto :goto_1

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_3

    .line 435
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    :cond_a
    :goto_2
    return-void

    .line 447
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_4
    return-void

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    :cond_c
    :goto_5
    throw v3
.end method

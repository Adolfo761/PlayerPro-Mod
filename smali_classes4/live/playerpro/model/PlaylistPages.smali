.class public final enum Llive/playerpro/model/PlaylistPages;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llive/playerpro/model/PlaylistPages;

.field public static final enum MOVIES:Llive/playerpro/model/PlaylistPages;

.field public static final enum SERIES:Llive/playerpro/model/PlaylistPages;

.field public static final enum TV:Llive/playerpro/model/PlaylistPages;


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method private static final synthetic $values()[Llive/playerpro/model/PlaylistPages;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llive/playerpro/model/PlaylistPages;

    sget-object v1, Llive/playerpro/model/PlaylistPages;->TV:Llive/playerpro/model/PlaylistPages;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/PlaylistPages;->MOVIES:Llive/playerpro/model/PlaylistPages;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llive/playerpro/model/PlaylistPages;->SERIES:Llive/playerpro/model/PlaylistPages;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Llive/playerpro/model/PlaylistPages;

    .line 3
    .line 4
    invoke-static {}, Landroidx/room/Room;->getTv()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TV"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2}, Llive/playerpro/model/PlaylistPages;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llive/playerpro/model/PlaylistPages;->TV:Llive/playerpro/model/PlaylistPages;

    .line 15
    .line 16
    new-instance v1, Llive/playerpro/model/PlaylistPages;

    .line 17
    .line 18
    sget-object v2, Lcom/chartboost/sdk/Chartboost;->_movie:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 19
    .line 20
    const/high16 v3, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v5, 0x40a00000    # 5.0f

    .line 23
    .line 24
    const/high16 v6, 0x40e00000    # 7.0f

    .line 25
    .line 26
    const/high16 v7, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/high16 v8, -0x40000000    # -2.0f

    .line 29
    .line 30
    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/high16 v10, 0x40800000    # 4.0f

    .line 33
    .line 34
    const/high16 v11, 0x41900000    # 18.0f

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const/16 v22, 0x60

    .line 45
    .line 46
    const-string v13, "Filled.Movie"

    .line 47
    .line 48
    const/high16 v14, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v15, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const/high16 v16, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const/high16 v17, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 62
    .line 63
    .line 64
    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 65
    .line 66
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 67
    .line 68
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 69
    .line 70
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lokhttp3/Headers$Builder;

    .line 74
    .line 75
    invoke-direct {v13, v0}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v9, v10}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v15, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-virtual {v13, v8, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9, v10}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v8, v15}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v7}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9, v10}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v6}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v5, v10}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v10}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 119
    .line 120
    .line 121
    const v20, -0x400147ae    # -1.99f

    .line 122
    .line 123
    .line 124
    const/high16 v21, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v16, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const v18, -0x400147ae    # -1.99f

    .line 132
    .line 133
    .line 134
    const v19, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v14, -0x3f800000    # -4.0f

    .line 138
    .line 139
    move-object v15, v13

    .line 140
    invoke-virtual/range {v15 .. v21}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v9, v11}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v20, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const v17, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v18, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v19, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v21, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v16, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/high16 v18, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v19, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v15 .. v21}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v10}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v13, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v2, v13, v4, v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sput-object v2, Lcom/chartboost/sdk/Chartboost;->_movie:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 198
    .line 199
    :goto_0
    const-string v12, "MOVIES"

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    invoke-direct {v1, v12, v13, v2}, Llive/playerpro/model/PlaylistPages;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Llive/playerpro/model/PlaylistPages;->MOVIES:Llive/playerpro/model/PlaylistPages;

    .line 206
    .line 207
    new-instance v1, Llive/playerpro/model/PlaylistPages;

    .line 208
    .line 209
    sget-object v2, Lkotlin/math/MathKt;->_localMovies:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_1
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v22, 0x60

    .line 220
    .line 221
    const-string v13, "Filled.LocalMovies"

    .line 222
    .line 223
    const/high16 v14, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v15, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/high16 v16, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const/high16 v17, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object v12, v2

    .line 236
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 237
    .line 238
    .line 239
    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 240
    .line 241
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 244
    .line 245
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lokhttp3/Headers$Builder;

    .line 249
    .line 250
    invoke-direct {v13, v0}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40400000    # 3.0f

    .line 254
    .line 255
    invoke-virtual {v13, v11, v0}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v3, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v14, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v13, v14, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-virtual {v13, v5, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41880000    # 17.0f

    .line 326
    .line 327
    invoke-virtual {v13, v7, v0}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14, v0}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41500000    # 13.0f

    .line 346
    .line 347
    invoke-virtual {v13, v7, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14, v5}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual {v13, v7, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v14, v10}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v14, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v11, v0}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v11, v5}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v11, v10}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3, v6}, Lokhttp3/Headers$Builder;->lineTo(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v9}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->close()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v13, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v2, v0, v4, v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sput-object v2, Lkotlin/math/MathKt;->_localMovies:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    :goto_1
    const-string v0, "SERIES"

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-direct {v1, v0, v3, v2}, Llive/playerpro/model/PlaylistPages;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Llive/playerpro/model/PlaylistPages;->SERIES:Llive/playerpro/model/PlaylistPages;

    .line 457
    .line 458
    invoke-static {}, Llive/playerpro/model/PlaylistPages;->$values()[Llive/playerpro/model/PlaylistPages;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Llive/playerpro/model/PlaylistPages;->$VALUES:[Llive/playerpro/model/PlaylistPages;

    .line 463
    .line 464
    invoke-static {v0}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Llive/playerpro/model/PlaylistPages;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 469
    .line 470
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llive/playerpro/model/PlaylistPages;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Llive/playerpro/model/PlaylistPages;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/model/PlaylistPages;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/model/PlaylistPages;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/model/PlaylistPages;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/model/PlaylistPages;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/model/PlaylistPages;->$VALUES:[Llive/playerpro/model/PlaylistPages;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/model/PlaylistPages;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/PlaylistPages;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    return-object v0
.end method

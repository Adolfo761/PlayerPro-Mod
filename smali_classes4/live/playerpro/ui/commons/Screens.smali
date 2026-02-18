.class public final enum Llive/playerpro/ui/commons/Screens;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Llive/playerpro/ui/commons/Screens;

.field public static final enum Links:Llive/playerpro/ui/commons/Screens;

.field public static final enum Loading:Llive/playerpro/ui/commons/Screens;

.field public static final enum Movie:Llive/playerpro/ui/commons/Screens;

.field public static final enum Movies:Llive/playerpro/ui/commons/Screens;

.field public static final enum MoviesCategory:Llive/playerpro/ui/commons/Screens;

.field public static final enum PairTv:Llive/playerpro/ui/commons/Screens;

.field public static final enum Playlist:Llive/playerpro/ui/commons/Screens;

.field public static final enum Playlists:Llive/playerpro/ui/commons/Screens;

.field public static final enum PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

.field public static final enum PlaylistsAddByCode:Llive/playerpro/ui/commons/Screens;

.field public static final enum Premium:Llive/playerpro/ui/commons/Screens;

.field public static final enum Search:Llive/playerpro/ui/commons/Screens;

.field public static final enum Serie:Llive/playerpro/ui/commons/Screens;

.field public static final enum Series:Llive/playerpro/ui/commons/Screens;

.field public static final enum SeriesCategory:Llive/playerpro/ui/commons/Screens;

.field public static final enum Settings:Llive/playerpro/ui/commons/Screens;

.field public static final enum Television:Llive/playerpro/ui/commons/Screens;

.field public static final enum Update:Llive/playerpro/ui/commons/Screens;

.field public static final enum Welcome:Llive/playerpro/ui/commons/Screens;


# instance fields
.field public final args:Ljava/util/List;

.field public final tabIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final titleResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v7, Llive/playerpro/ui/commons/Screens;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "Profile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x6f

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llive/playerpro/ui/commons/Screens;

    .line 16
    .line 17
    invoke-static {}, Landroidx/room/util/DBUtil;->getSearch()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const-string v9, "Search"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v14, 0x45

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llive/playerpro/ui/commons/Screens;->Search:Llive/playerpro/ui/commons/Screens;

    .line 33
    .line 34
    const-string v1, "playlistId"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v2, Llive/playerpro/ui/commons/Screens;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v9, "Television"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/16 v14, 0x58

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Llive/playerpro/ui/commons/Screens;->Television:Llive/playerpro/ui/commons/Screens;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    new-instance v3, Llive/playerpro/ui/commons/Screens;

    .line 59
    .line 60
    const v4, 0x7f120166

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-string v16, "Movies"

    .line 72
    .line 73
    const/16 v21, 0x18

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    invoke-direct/range {v15 .. v21}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Llive/playerpro/ui/commons/Screens;->Movies:Llive/playerpro/ui/commons/Screens;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, Llive/playerpro/ui/commons/Screens;

    .line 86
    .line 87
    const v5, 0x7f12022a

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v10, 0x4

    .line 95
    const-string v9, "Series"

    .line 96
    .line 97
    const/16 v14, 0x18

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Llive/playerpro/ui/commons/Screens;->Series:Llive/playerpro/ui/commons/Screens;

    .line 104
    .line 105
    new-instance v5, Llive/playerpro/ui/commons/Screens;

    .line 106
    .line 107
    const v6, 0x7f1201ff

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-string v16, "Playlists"

    .line 117
    .line 118
    const/16 v17, 0x5

    .line 119
    .line 120
    const/16 v21, 0x3d

    .line 121
    .line 122
    move-object v15, v5

    .line 123
    invoke-direct/range {v15 .. v21}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    sput-object v5, Llive/playerpro/ui/commons/Screens;->Playlists:Llive/playerpro/ui/commons/Screens;

    .line 127
    .line 128
    new-instance v6, Llive/playerpro/ui/commons/Screens;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-string v9, "Loading"

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v14, 0x7f

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    invoke-direct/range {v8 .. v14}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Llive/playerpro/ui/commons/Screens;->Loading:Llive/playerpro/ui/commons/Screens;

    .line 142
    .line 143
    new-instance v8, Llive/playerpro/ui/commons/Screens;

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const-string v16, "Welcome"

    .line 148
    .line 149
    const/16 v17, 0x7

    .line 150
    .line 151
    const/16 v21, 0x7f

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    invoke-direct/range {v15 .. v21}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Llive/playerpro/ui/commons/Screens;->Welcome:Llive/playerpro/ui/commons/Screens;

    .line 158
    .line 159
    new-instance v16, Llive/playerpro/ui/commons/Screens;

    .line 160
    .line 161
    const-string v15, "itemId"

    .line 162
    .line 163
    filled-new-array {v15, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v14, 0x0

    .line 172
    const-string v10, "Movie"

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    const/16 v17, 0x7e

    .line 177
    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    move-object v8, v15

    .line 183
    move/from16 v15, v17

    .line 184
    .line 185
    invoke-direct/range {v9 .. v15}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    sput-object v16, Llive/playerpro/ui/commons/Screens;->Movie:Llive/playerpro/ui/commons/Screens;

    .line 189
    .line 190
    new-instance v9, Llive/playerpro/ui/commons/Screens;

    .line 191
    .line 192
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const-string v20, "Serie"

    .line 205
    .line 206
    const/16 v21, 0x9

    .line 207
    .line 208
    const/16 v25, 0x7e

    .line 209
    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    sput-object v9, Llive/playerpro/ui/commons/Screens;->Serie:Llive/playerpro/ui/commons/Screens;

    .line 216
    .line 217
    new-instance v10, Llive/playerpro/ui/commons/Screens;

    .line 218
    .line 219
    const-string v11, "season"

    .line 220
    .line 221
    const-string v12, "episode"

    .line 222
    .line 223
    filled-new-array {v1, v8, v11, v12}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const-string v27, "Links"

    .line 236
    .line 237
    const/16 v28, 0xa

    .line 238
    .line 239
    const/16 v32, 0x7e

    .line 240
    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    invoke-direct/range {v26 .. v32}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    sput-object v10, Llive/playerpro/ui/commons/Screens;->Links:Llive/playerpro/ui/commons/Screens;

    .line 247
    .line 248
    new-instance v8, Llive/playerpro/ui/commons/Screens;

    .line 249
    .line 250
    const-string v11, "categoryId"

    .line 251
    .line 252
    const-string v12, "categoryName"

    .line 253
    .line 254
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const-string v20, "MoviesCategory"

    .line 263
    .line 264
    const/16 v21, 0xb

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 269
    .line 270
    .line 271
    sput-object v8, Llive/playerpro/ui/commons/Screens;->MoviesCategory:Llive/playerpro/ui/commons/Screens;

    .line 272
    .line 273
    new-instance v13, Llive/playerpro/ui/commons/Screens;

    .line 274
    .line 275
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v29

    .line 283
    const-string v27, "SeriesCategory"

    .line 284
    .line 285
    const/16 v28, 0xc

    .line 286
    .line 287
    move-object/from16 v26, v13

    .line 288
    .line 289
    invoke-direct/range {v26 .. v32}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    sput-object v13, Llive/playerpro/ui/commons/Screens;->SeriesCategory:Llive/playerpro/ui/commons/Screens;

    .line 293
    .line 294
    new-instance v11, Llive/playerpro/ui/commons/Screens;

    .line 295
    .line 296
    const v12, 0x7f120201

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const-string v20, "Premium"

    .line 306
    .line 307
    const/16 v21, 0xd

    .line 308
    .line 309
    const/16 v25, 0x3f

    .line 310
    .line 311
    move-object/from16 v19, v11

    .line 312
    .line 313
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 314
    .line 315
    .line 316
    sput-object v11, Llive/playerpro/ui/commons/Screens;->Premium:Llive/playerpro/ui/commons/Screens;

    .line 317
    .line 318
    new-instance v12, Llive/playerpro/ui/commons/Screens;

    .line 319
    .line 320
    const-string v27, "PairTv"

    .line 321
    .line 322
    const/16 v28, 0xe

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v32, 0x7f

    .line 327
    .line 328
    move-object/from16 v26, v12

    .line 329
    .line 330
    invoke-direct/range {v26 .. v32}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 331
    .line 332
    .line 333
    sput-object v12, Llive/playerpro/ui/commons/Screens;->PairTv:Llive/playerpro/ui/commons/Screens;

    .line 334
    .line 335
    new-instance v14, Llive/playerpro/ui/commons/Screens;

    .line 336
    .line 337
    const v15, 0x7f12022d

    .line 338
    .line 339
    .line 340
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    const-string v20, "Settings"

    .line 345
    .line 346
    const/16 v21, 0xf

    .line 347
    .line 348
    move-object/from16 v19, v14

    .line 349
    .line 350
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    sput-object v14, Llive/playerpro/ui/commons/Screens;->Settings:Llive/playerpro/ui/commons/Screens;

    .line 354
    .line 355
    new-instance v15, Llive/playerpro/ui/commons/Screens;

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    const-string v27, "Playlist"

    .line 362
    .line 363
    const/16 v28, 0x10

    .line 364
    .line 365
    const/16 v32, 0x7e

    .line 366
    .line 367
    move-object/from16 v26, v15

    .line 368
    .line 369
    invoke-direct/range {v26 .. v32}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    sput-object v15, Llive/playerpro/ui/commons/Screens;->Playlist:Llive/playerpro/ui/commons/Screens;

    .line 373
    .line 374
    new-instance v1, Llive/playerpro/ui/commons/Screens;

    .line 375
    .line 376
    move-object/from16 v17, v15

    .line 377
    .line 378
    const-string v15, "code"

    .line 379
    .line 380
    move-object/from16 v26, v14

    .line 381
    .line 382
    const-string v14, "device"

    .line 383
    .line 384
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const-string v20, "PlaylistsAddByCode"

    .line 395
    .line 396
    const/16 v21, 0x11

    .line 397
    .line 398
    const/16 v25, 0x7e

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 403
    .line 404
    .line 405
    sput-object v1, Llive/playerpro/ui/commons/Screens;->PlaylistsAddByCode:Llive/playerpro/ui/commons/Screens;

    .line 406
    .line 407
    new-instance v14, Llive/playerpro/ui/commons/Screens;

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const-string v28, "PlaylistsAdd"

    .line 412
    .line 413
    const/16 v29, 0x12

    .line 414
    .line 415
    const/16 v33, 0x7f

    .line 416
    .line 417
    move-object/from16 v27, v14

    .line 418
    .line 419
    invoke-direct/range {v27 .. v33}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    sput-object v14, Llive/playerpro/ui/commons/Screens;->PlaylistsAdd:Llive/playerpro/ui/commons/Screens;

    .line 423
    .line 424
    new-instance v15, Llive/playerpro/ui/commons/Screens;

    .line 425
    .line 426
    const-string v20, "Update"

    .line 427
    .line 428
    const/16 v21, 0x13

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v25, 0x7f

    .line 433
    .line 434
    move-object/from16 v19, v15

    .line 435
    .line 436
    invoke-direct/range {v19 .. v25}, Llive/playerpro/ui/commons/Screens;-><init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    sput-object v15, Llive/playerpro/ui/commons/Screens;->Update:Llive/playerpro/ui/commons/Screens;

    .line 440
    .line 441
    const/16 v15, 0x14

    .line 442
    .line 443
    new-array v15, v15, [Llive/playerpro/ui/commons/Screens;

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    aput-object v7, v15, v20

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    aput-object v0, v15, v7

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    aput-object v2, v15, v0

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    aput-object v3, v15, v0

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    aput-object v4, v15, v0

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    aput-object v5, v15, v0

    .line 463
    .line 464
    const/4 v0, 0x6

    .line 465
    aput-object v6, v15, v0

    .line 466
    .line 467
    const/4 v0, 0x7

    .line 468
    aput-object v18, v15, v0

    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    aput-object v16, v15, v0

    .line 473
    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    aput-object v9, v15, v0

    .line 477
    .line 478
    const/16 v0, 0xa

    .line 479
    .line 480
    aput-object v10, v15, v0

    .line 481
    .line 482
    const/16 v0, 0xb

    .line 483
    .line 484
    aput-object v8, v15, v0

    .line 485
    .line 486
    const/16 v0, 0xc

    .line 487
    .line 488
    aput-object v13, v15, v0

    .line 489
    .line 490
    const/16 v0, 0xd

    .line 491
    .line 492
    aput-object v11, v15, v0

    .line 493
    .line 494
    const/16 v0, 0xe

    .line 495
    .line 496
    aput-object v12, v15, v0

    .line 497
    .line 498
    const/16 v0, 0xf

    .line 499
    .line 500
    aput-object v26, v15, v0

    .line 501
    .line 502
    const/16 v0, 0x10

    .line 503
    .line 504
    aput-object v17, v15, v0

    .line 505
    .line 506
    const/16 v0, 0x11

    .line 507
    .line 508
    aput-object v1, v15, v0

    .line 509
    .line 510
    const/16 v0, 0x12

    .line 511
    .line 512
    aput-object v14, v15, v0

    .line 513
    .line 514
    const/16 v0, 0x13

    .line 515
    .line 516
    aput-object v19, v15, v0

    .line 517
    .line 518
    sput-object v15, Llive/playerpro/ui/commons/Screens;->$VALUES:[Llive/playerpro/ui/commons/Screens;

    .line 519
    .line 520
    invoke-static {v15}, Lcoil/util/-Lifecycles;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x40

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llive/playerpro/ui/commons/Screens;->args:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Llive/playerpro/ui/commons/Screens;->tabIcon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 23
    .line 24
    iput-object p5, p0, Llive/playerpro/ui/commons/Screens;->titleResId:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/playerpro/ui/commons/Screens;
    .locals 1

    .line 1
    const-class v0, Llive/playerpro/ui/commons/Screens;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/playerpro/ui/commons/Screens;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llive/playerpro/ui/commons/Screens;
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/ui/commons/Screens;->$VALUES:[Llive/playerpro/ui/commons/Screens;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/playerpro/ui/commons/Screens;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/playerpro/ui/commons/Screens;->args:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "/{"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final varargs withArgs([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "/"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

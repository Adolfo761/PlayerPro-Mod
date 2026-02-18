.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v14, v2, [F

    .line 6
    .line 7
    fill-array-data v14, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 11
    .line 12
    new-array v15, v2, [F

    .line 13
    .line 14
    fill-array-data v15, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 18
    .line 19
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 20
    .line 21
    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v12, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 52
    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v28

    .line 79
    .line 80
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 81
    .line 82
    .line 83
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84
    .line 85
    sget-object v18, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v4, "sRGB IEC61966-2.1"

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    move-object v5, v14

    .line 93
    move-object/from16 v6, v18

    .line 94
    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 98
    .line 99
    .line 100
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 101
    .line 102
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 103
    .line 104
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v4, "sRGB IEC61966-2.1 (Linear)"

    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    move-object/from16 v3, v19

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 115
    .line 116
    .line 117
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 118
    .line 119
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 120
    .line 121
    new-instance v8, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v8, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    invoke-direct {v9, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const v10, -0x40b374bc    # -0.799f

    .line 132
    .line 133
    .line 134
    const-string v4, "scRGB-nl IEC 61966-2-2:2003"

    .line 135
    .line 136
    const v11, 0x40198937    # 2.399f

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v3, v20

    .line 142
    .line 143
    move-object v5, v14

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    move-object/from16 v12, v16

    .line 147
    .line 148
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 149
    .line 150
    .line 151
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 152
    .line 153
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 154
    .line 155
    const/high16 v9, -0x41000000    # -0.5f

    .line 156
    .line 157
    const-string v4, "scRGB IEC 61966-2-2:2003"

    .line 158
    .line 159
    const v10, 0x40eff7cf    # 7.499f

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    move-object v3, v12

    .line 166
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 170
    .line 171
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    .line 173
    new-array v5, v2, [F

    .line 174
    .line 175
    fill-array-data v5, :array_2

    .line 176
    .line 177
    .line 178
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 179
    .line 180
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move-object/from16 v29, v7

    .line 206
    .line 207
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 215
    .line 216
    .line 217
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 218
    .line 219
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 220
    .line 221
    new-array v5, v2, [F

    .line 222
    .line 223
    fill-array-data v5, :array_3

    .line 224
    .line 225
    .line 226
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 227
    .line 228
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    move-object/from16 v29, v7

    .line 244
    .line 245
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 250
    .line 251
    move-object/from16 v3, v21

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 254
    .line 255
    .line 256
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 257
    .line 258
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 259
    .line 260
    new-array v3, v2, [F

    .line 261
    .line 262
    fill-array-data v3, :array_4

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 266
    .line 267
    const v5, 0x3ea0c49c    # 0.314f

    .line 268
    .line 269
    .line 270
    const v6, 0x3eb3b646    # 0.351f

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 279
    .line 280
    const/high16 v36, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v37, 0x6

    .line 283
    .line 284
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object/from16 v29, v22

    .line 290
    .line 291
    move-object/from16 v31, v3

    .line 292
    .line 293
    move-object/from16 v32, v4

    .line 294
    .line 295
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 296
    .line 297
    .line 298
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 299
    .line 300
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 301
    .line 302
    new-array v5, v2, [F

    .line 303
    .line 304
    fill-array-data v5, :array_5

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x7

    .line 308
    const-string v4, "Display P3"

    .line 309
    .line 310
    move-object/from16 v3, v23

    .line 311
    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    move-object/from16 v7, v16

    .line 315
    .line 316
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 317
    .line 318
    .line 319
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 320
    .line 321
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 322
    .line 323
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 324
    .line 325
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 326
    .line 327
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move-object/from16 v29, v7

    .line 353
    .line 354
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    const-string v4, "NTSC (1953)"

    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move-object v5, v15

    .line 364
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 365
    .line 366
    .line 367
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 368
    .line 369
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 370
    .line 371
    new-array v5, v2, [F

    .line 372
    .line 373
    fill-array-data v5, :array_6

    .line 374
    .line 375
    .line 376
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 377
    .line 378
    move-object/from16 v29, v7

    .line 379
    .line 380
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x9

    .line 384
    .line 385
    const-string v4, "SMPTE-C RGB"

    .line 386
    .line 387
    move-object v3, v15

    .line 388
    move-object/from16 v6, v18

    .line 389
    .line 390
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 391
    .line 392
    .line 393
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 394
    .line 395
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 396
    .line 397
    new-array v5, v2, [F

    .line 398
    .line 399
    fill-array-data v5, :array_7

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const-string v4, "Adobe RGB (1998)"

    .line 404
    .line 405
    const/high16 v10, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v11, 0xa

    .line 408
    .line 409
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v24

    .line 415
    .line 416
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 417
    .line 418
    .line 419
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 420
    .line 421
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 422
    .line 423
    new-array v3, v2, [F

    .line 424
    .line 425
    fill-array-data v3, :array_8

    .line 426
    .line 427
    .line 428
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 429
    .line 430
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 431
    .line 432
    const-wide/high16 v40, 0x3fb0000000000000L    # 0.0625

    .line 433
    .line 434
    const-wide v42, 0x3f9fff79c842fa51L    # 0.031248

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v34, 0x3ffccccccccccccdL    # 1.8

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    const-wide/16 v38, 0x0

    .line 447
    .line 448
    move-object/from16 v33, v4

    .line 449
    .line 450
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 451
    .line 452
    .line 453
    const/16 v34, 0xb

    .line 454
    .line 455
    const-string v30, "ROMM RGB ISO 22028-2:2013"

    .line 456
    .line 457
    move-object/from16 v29, v9

    .line 458
    .line 459
    move-object/from16 v31, v3

    .line 460
    .line 461
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 462
    .line 463
    .line 464
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 465
    .line 466
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 467
    .line 468
    new-array v3, v2, [F

    .line 469
    .line 470
    fill-array-data v3, :array_9

    .line 471
    .line 472
    .line 473
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 474
    .line 475
    const v41, -0x38802000    # -65504.0f

    .line 476
    .line 477
    .line 478
    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    .line 479
    .line 480
    const v42, 0x477fe000    # 65504.0f

    .line 481
    .line 482
    .line 483
    const/16 v43, 0xc

    .line 484
    .line 485
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    move-object/from16 v35, v10

    .line 488
    .line 489
    move-object/from16 v37, v3

    .line 490
    .line 491
    move-object/from16 v38, v32

    .line 492
    .line 493
    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 494
    .line 495
    .line 496
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 497
    .line 498
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 499
    .line 500
    new-array v3, v2, [F

    .line 501
    .line 502
    fill-array-data v3, :array_a

    .line 503
    .line 504
    .line 505
    const v35, -0x38802000    # -65504.0f

    .line 506
    .line 507
    .line 508
    const-string v30, "Academy S-2014-004 ACEScg"

    .line 509
    .line 510
    const v36, 0x477fe000    # 65504.0f

    .line 511
    .line 512
    .line 513
    const/16 v37, 0xd

    .line 514
    .line 515
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    move-object/from16 v29, v11

    .line 518
    .line 519
    move-object/from16 v31, v3

    .line 520
    .line 521
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 525
    .line 526
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 527
    .line 528
    sget-wide v42, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 529
    .line 530
    const-string v41, "Generic XYZ"

    .line 531
    .line 532
    const/16 v39, 0xe

    .line 533
    .line 534
    const/16 v40, 0x1

    .line 535
    .line 536
    move-object/from16 v38, v25

    .line 537
    .line 538
    invoke-direct/range {v38 .. v43}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IILjava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 542
    .line 543
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 544
    .line 545
    sget-wide v7, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 546
    .line 547
    const-string v6, "Generic L*a*b*"

    .line 548
    .line 549
    const/16 v4, 0xf

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object/from16 v3, v26

    .line 553
    .line 554
    move-wide/from16 v29, v7

    .line 555
    .line 556
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(IILjava/lang/String;J)V

    .line 557
    .line 558
    .line 559
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 560
    .line 561
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 562
    .line 563
    const/16 v8, 0x10

    .line 564
    .line 565
    const-string v4, "None"

    .line 566
    .line 567
    move-object/from16 v3, v27

    .line 568
    .line 569
    move-object v5, v14

    .line 570
    move-object/from16 v6, v18

    .line 571
    .line 572
    move-object/from16 v7, v28

    .line 573
    .line 574
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 575
    .line 576
    .line 577
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 578
    .line 579
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 580
    .line 581
    const-string v4, "Oklab"

    .line 582
    .line 583
    move-wide/from16 v5, v29

    .line 584
    .line 585
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 586
    .line 587
    .line 588
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 589
    .line 590
    const/16 v4, 0x12

    .line 591
    .line 592
    new-array v4, v4, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    aput-object v17, v4, v5

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    aput-object v19, v4, v5

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    aput-object v20, v4, v5

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    aput-object v12, v4, v5

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    aput-object v13, v4, v5

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    aput-object v21, v4, v5

    .line 611
    .line 612
    aput-object v22, v4, v2

    .line 613
    .line 614
    aput-object v23, v4, v1

    .line 615
    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    aput-object v16, v4, v1

    .line 619
    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    aput-object v15, v4, v1

    .line 623
    .line 624
    const/16 v1, 0xa

    .line 625
    .line 626
    aput-object v24, v4, v1

    .line 627
    .line 628
    const/16 v1, 0xb

    .line 629
    .line 630
    aput-object v9, v4, v1

    .line 631
    .line 632
    const/16 v1, 0xc

    .line 633
    .line 634
    aput-object v10, v4, v1

    .line 635
    .line 636
    const/16 v1, 0xd

    .line 637
    .line 638
    aput-object v11, v4, v1

    .line 639
    .line 640
    const/16 v1, 0xe

    .line 641
    .line 642
    aput-object v25, v4, v1

    .line 643
    .line 644
    const/16 v1, 0xf

    .line 645
    .line 646
    aput-object v26, v4, v1

    .line 647
    .line 648
    const/16 v1, 0x10

    .line 649
    .line 650
    aput-object v27, v4, v1

    .line 651
    .line 652
    aput-object v3, v4, v0

    .line 653
    .line 654
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 655
    .line 656
    return-void

    .line 657
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

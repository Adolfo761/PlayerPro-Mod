.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 25
    .line 26
    return-void
.end method

.method public static colors-0hiis_0(JJJJJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/TextFieldColors;
    .locals 99

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 4
    .line 5
    and-int/lit8 v3, p11, 0x10

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v3, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v5, p11, 0x20

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    move-wide v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    const/high16 v7, 0x800000

    .line 22
    .line 23
    and-int v7, p11, v7

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v7, p8

    .line 30
    .line 31
    :goto_2
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 38
    .line 39
    invoke-static {v9, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v1, v9

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    move-wide v14, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-wide v11, v0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 52
    .line 53
    move-wide v14, v11

    .line 54
    :goto_3
    cmp-long v11, v1, v9

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-wide v11, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 62
    .line 63
    move-wide/from16 v16, v11

    .line 64
    .line 65
    :goto_4
    cmp-long v11, v1, v9

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    move-wide/from16 v18, v1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iget-wide v11, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    :goto_5
    cmp-long v11, v1, v9

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    move-wide/from16 v20, v1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget-wide v11, v0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 84
    .line 85
    move-wide/from16 v20, v11

    .line 86
    .line 87
    :goto_6
    cmp-long v11, v3, v9

    .line 88
    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    :goto_7
    move-wide/from16 v22, v3

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :goto_8
    cmp-long v3, v5, v9

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    :goto_9
    move-wide/from16 v24, v5

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_8
    iget-wide v5, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :goto_a
    cmp-long v3, v1, v9

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    move-wide/from16 v26, v1

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 115
    .line 116
    move-wide/from16 v26, v3

    .line 117
    .line 118
    :goto_b
    cmp-long v3, v1, v9

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move-wide/from16 v28, v1

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 126
    .line 127
    move-wide/from16 v28, v3

    .line 128
    .line 129
    :goto_c
    cmp-long v3, v1, v9

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    move-wide/from16 v30, v1

    .line 134
    .line 135
    goto :goto_d

    .line 136
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 137
    .line 138
    move-wide/from16 v30, v3

    .line 139
    .line 140
    :goto_d
    cmp-long v3, v1, v9

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    move-wide/from16 v32, v1

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 148
    .line 149
    move-wide/from16 v32, v3

    .line 150
    .line 151
    :goto_e
    cmp-long v3, p4, v9

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    move-wide/from16 v35, p4

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_d
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 159
    .line 160
    move-wide/from16 v35, v3

    .line 161
    .line 162
    :goto_f
    cmp-long v3, p6, v9

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    move-wide/from16 v37, p6

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_e
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 170
    .line 171
    move-wide/from16 v37, v3

    .line 172
    .line 173
    :goto_10
    cmp-long v3, v1, v9

    .line 174
    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    move-wide/from16 v39, v1

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_f
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 181
    .line 182
    move-wide/from16 v39, v3

    .line 183
    .line 184
    :goto_11
    cmp-long v3, v1, v9

    .line 185
    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    move-wide/from16 v41, v1

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_10
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 192
    .line 193
    move-wide/from16 v41, v3

    .line 194
    .line 195
    :goto_12
    cmp-long v3, v1, v9

    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    move-wide/from16 v43, v1

    .line 200
    .line 201
    goto :goto_13

    .line 202
    :cond_11
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 203
    .line 204
    move-wide/from16 v43, v3

    .line 205
    .line 206
    :goto_13
    cmp-long v3, v1, v9

    .line 207
    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    move-wide/from16 v45, v1

    .line 211
    .line 212
    goto :goto_14

    .line 213
    :cond_12
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 214
    .line 215
    move-wide/from16 v45, v3

    .line 216
    .line 217
    :goto_14
    cmp-long v3, v1, v9

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    move-wide/from16 v47, v1

    .line 222
    .line 223
    goto :goto_15

    .line 224
    :cond_13
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 225
    .line 226
    move-wide/from16 v47, v3

    .line 227
    .line 228
    :goto_15
    cmp-long v3, v1, v9

    .line 229
    .line 230
    if-eqz v3, :cond_14

    .line 231
    .line 232
    move-wide/from16 v49, v1

    .line 233
    .line 234
    goto :goto_16

    .line 235
    :cond_14
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 236
    .line 237
    move-wide/from16 v49, v3

    .line 238
    .line 239
    :goto_16
    cmp-long v3, v1, v9

    .line 240
    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    move-wide/from16 v51, v1

    .line 244
    .line 245
    goto :goto_17

    .line 246
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 247
    .line 248
    move-wide/from16 v51, v3

    .line 249
    .line 250
    :goto_17
    cmp-long v3, v1, v9

    .line 251
    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    move-wide/from16 v53, v1

    .line 255
    .line 256
    goto :goto_18

    .line 257
    :cond_16
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 258
    .line 259
    move-wide/from16 v53, v3

    .line 260
    .line 261
    :goto_18
    cmp-long v3, v1, v9

    .line 262
    .line 263
    if-eqz v3, :cond_17

    .line 264
    .line 265
    move-wide/from16 v55, v1

    .line 266
    .line 267
    goto :goto_19

    .line 268
    :cond_17
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 269
    .line 270
    move-wide/from16 v55, v3

    .line 271
    .line 272
    :goto_19
    cmp-long v3, v1, v9

    .line 273
    .line 274
    if-eqz v3, :cond_18

    .line 275
    .line 276
    move-wide/from16 v57, v1

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_18
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 280
    .line 281
    move-wide/from16 v57, v3

    .line 282
    .line 283
    :goto_1a
    cmp-long v3, v7, v9

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    :goto_1b
    move-wide/from16 v59, v7

    .line 288
    .line 289
    goto :goto_1c

    .line 290
    :cond_19
    iget-wide v7, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 291
    .line 292
    goto :goto_1b

    .line 293
    :goto_1c
    cmp-long v3, v1, v9

    .line 294
    .line 295
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    move-wide/from16 v61, v1

    .line 298
    .line 299
    goto :goto_1d

    .line 300
    :cond_1a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 301
    .line 302
    move-wide/from16 v61, v3

    .line 303
    .line 304
    :goto_1d
    cmp-long v3, v1, v9

    .line 305
    .line 306
    if-eqz v3, :cond_1b

    .line 307
    .line 308
    move-wide/from16 v63, v1

    .line 309
    .line 310
    goto :goto_1e

    .line 311
    :cond_1b
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 312
    .line 313
    move-wide/from16 v63, v3

    .line 314
    .line 315
    :goto_1e
    cmp-long v3, v1, v9

    .line 316
    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    move-wide/from16 v65, v1

    .line 320
    .line 321
    goto :goto_1f

    .line 322
    :cond_1c
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 323
    .line 324
    move-wide/from16 v65, v3

    .line 325
    .line 326
    :goto_1f
    cmp-long v3, v1, v9

    .line 327
    .line 328
    if-eqz v3, :cond_1d

    .line 329
    .line 330
    move-wide/from16 v67, v1

    .line 331
    .line 332
    goto :goto_20

    .line 333
    :cond_1d
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 334
    .line 335
    move-wide/from16 v67, v3

    .line 336
    .line 337
    :goto_20
    cmp-long v3, v1, v9

    .line 338
    .line 339
    if-eqz v3, :cond_1e

    .line 340
    .line 341
    move-wide/from16 v69, v1

    .line 342
    .line 343
    goto :goto_21

    .line 344
    :cond_1e
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 345
    .line 346
    move-wide/from16 v69, v3

    .line 347
    .line 348
    :goto_21
    cmp-long v3, v1, v9

    .line 349
    .line 350
    if-eqz v3, :cond_1f

    .line 351
    .line 352
    move-wide/from16 v71, v1

    .line 353
    .line 354
    goto :goto_22

    .line 355
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 356
    .line 357
    move-wide/from16 v71, v3

    .line 358
    .line 359
    :goto_22
    cmp-long v3, v1, v9

    .line 360
    .line 361
    if-eqz v3, :cond_20

    .line 362
    .line 363
    move-wide/from16 v73, v1

    .line 364
    .line 365
    goto :goto_23

    .line 366
    :cond_20
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 367
    .line 368
    move-wide/from16 v73, v3

    .line 369
    .line 370
    :goto_23
    cmp-long v3, v1, v9

    .line 371
    .line 372
    if-eqz v3, :cond_21

    .line 373
    .line 374
    move-wide/from16 v75, v1

    .line 375
    .line 376
    goto :goto_24

    .line 377
    :cond_21
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 378
    .line 379
    move-wide/from16 v75, v3

    .line 380
    .line 381
    :goto_24
    cmp-long v3, v1, v9

    .line 382
    .line 383
    if-eqz v3, :cond_22

    .line 384
    .line 385
    move-wide/from16 v77, v1

    .line 386
    .line 387
    goto :goto_25

    .line 388
    :cond_22
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 389
    .line 390
    move-wide/from16 v77, v3

    .line 391
    .line 392
    :goto_25
    cmp-long v3, v1, v9

    .line 393
    .line 394
    if-eqz v3, :cond_23

    .line 395
    .line 396
    move-wide/from16 v79, v1

    .line 397
    .line 398
    goto :goto_26

    .line 399
    :cond_23
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 400
    .line 401
    move-wide/from16 v79, v3

    .line 402
    .line 403
    :goto_26
    cmp-long v3, v1, v9

    .line 404
    .line 405
    if-eqz v3, :cond_24

    .line 406
    .line 407
    move-wide/from16 v81, v1

    .line 408
    .line 409
    goto :goto_27

    .line 410
    :cond_24
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 411
    .line 412
    move-wide/from16 v81, v3

    .line 413
    .line 414
    :goto_27
    cmp-long v3, v1, v9

    .line 415
    .line 416
    if-eqz v3, :cond_25

    .line 417
    .line 418
    move-wide/from16 v83, v1

    .line 419
    .line 420
    goto :goto_28

    .line 421
    :cond_25
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 422
    .line 423
    move-wide/from16 v83, v3

    .line 424
    .line 425
    :goto_28
    cmp-long v3, v1, v9

    .line 426
    .line 427
    if-eqz v3, :cond_26

    .line 428
    .line 429
    move-wide/from16 v85, v1

    .line 430
    .line 431
    goto :goto_29

    .line 432
    :cond_26
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 433
    .line 434
    move-wide/from16 v85, v3

    .line 435
    .line 436
    :goto_29
    cmp-long v3, v1, v9

    .line 437
    .line 438
    if-eqz v3, :cond_27

    .line 439
    .line 440
    move-wide/from16 v87, v1

    .line 441
    .line 442
    goto :goto_2a

    .line 443
    :cond_27
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 444
    .line 445
    move-wide/from16 v87, v3

    .line 446
    .line 447
    :goto_2a
    cmp-long v3, v1, v9

    .line 448
    .line 449
    if-eqz v3, :cond_28

    .line 450
    .line 451
    move-wide/from16 v89, v1

    .line 452
    .line 453
    goto :goto_2b

    .line 454
    :cond_28
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 455
    .line 456
    move-wide/from16 v89, v3

    .line 457
    .line 458
    :goto_2b
    cmp-long v3, v1, v9

    .line 459
    .line 460
    if-eqz v3, :cond_29

    .line 461
    .line 462
    move-wide/from16 v91, v1

    .line 463
    .line 464
    goto :goto_2c

    .line 465
    :cond_29
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 466
    .line 467
    move-wide/from16 v91, v3

    .line 468
    .line 469
    :goto_2c
    cmp-long v3, v1, v9

    .line 470
    .line 471
    if-eqz v3, :cond_2a

    .line 472
    .line 473
    move-wide/from16 v93, v1

    .line 474
    .line 475
    goto :goto_2d

    .line 476
    :cond_2a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 477
    .line 478
    move-wide/from16 v93, v3

    .line 479
    .line 480
    :goto_2d
    cmp-long v3, v1, v9

    .line 481
    .line 482
    if-eqz v3, :cond_2b

    .line 483
    .line 484
    move-wide/from16 v95, v1

    .line 485
    .line 486
    goto :goto_2e

    .line 487
    :cond_2b
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 488
    .line 489
    move-wide/from16 v95, v3

    .line 490
    .line 491
    :goto_2e
    cmp-long v3, v1, v9

    .line 492
    .line 493
    if-eqz v3, :cond_2c

    .line 494
    .line 495
    :goto_2f
    move-wide/from16 v97, v1

    .line 496
    .line 497
    goto :goto_30

    .line 498
    :cond_2c
    iget-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 499
    .line 500
    goto :goto_2f

    .line 501
    :goto_30
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    .line 502
    .line 503
    move-object v13, v1

    .line 504
    iget-object v0, v0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 505
    .line 506
    move-object/from16 v34, v0

    .line 507
    .line 508
    invoke-direct/range {v13 .. v98}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 509
    .line 510
    .line 511
    return-object v1
.end method

.method public static getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    const v3, 0x5bd0a3e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/material3/TextFieldColors;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const v4, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 43
    .line 44
    const/16 v13, 0x1a

    .line 45
    .line 46
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    const/4 v14, 0x2

    .line 51
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 56
    .line 57
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v25, v15

    .line 62
    .line 63
    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 64
    .line 65
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v26

    .line 69
    const/16 v15, 0x18

    .line 70
    .line 71
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    move-wide v15, v5

    .line 76
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const v6, 0x3df5c28f    # 0.12f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v30

    .line 87
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v32

    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v34

    .line 97
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v36

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const v13, 0x3ec28f5c    # 0.38f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v38

    .line 112
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v40

    .line 116
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v42

    .line 120
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v44

    .line 124
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v46

    .line 132
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v48

    .line 136
    const/16 v5, 0x1a

    .line 137
    .line 138
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v50

    .line 142
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v52

    .line 146
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v54

    .line 154
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v56

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v58

    .line 162
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v60

    .line 166
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v62

    .line 174
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v64

    .line 178
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v66

    .line 182
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v68

    .line 186
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v70

    .line 194
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v72

    .line 198
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v74

    .line 202
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v76

    .line 206
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v78

    .line 214
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v80

    .line 218
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v82

    .line 222
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v84

    .line 226
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v86

    .line 234
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v88

    .line 238
    move-object v4, v2

    .line 239
    move-wide v5, v15

    .line 240
    move-wide/from16 v13, v19

    .line 241
    .line 242
    move-wide/from16 v15, v19

    .line 243
    .line 244
    move-wide/from16 v17, v19

    .line 245
    .line 246
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 250
    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 253
    .line 254
    .line 255
    return-object v2
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v15, p10

    .line 14
    .line 15
    move/from16 v5, p11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v8, 0x80

    .line 19
    .line 20
    const v9, 0x3db82288

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    or-int/2addr v9, v15

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v9, v10

    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v10

    .line 60
    and-int/lit8 v10, v5, 0x8

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0xc00

    .line 65
    .line 66
    :cond_3
    move-object/from16 v11, p4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit16 v11, v15, 0xc00

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    const/16 v12, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v12, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v9, v12

    .line 87
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    const/16 v12, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v12, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v9, v12

    .line 99
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    const/high16 v12, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/high16 v12, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v9, v12

    .line 111
    const/high16 v12, 0x180000

    .line 112
    .line 113
    and-int/2addr v12, v15

    .line 114
    if-nez v12, :cond_a

    .line 115
    .line 116
    and-int/lit8 v12, v5, 0x40

    .line 117
    .line 118
    if-nez v12, :cond_8

    .line 119
    .line 120
    move/from16 v12, p7

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    const/high16 v13, 0x100000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move/from16 v12, p7

    .line 132
    .line 133
    :cond_9
    const/high16 v13, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v9, v13

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move/from16 v12, p7

    .line 138
    .line 139
    :goto_8
    const/high16 v13, 0xc00000

    .line 140
    .line 141
    and-int/2addr v13, v15

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    and-int/lit16 v13, v5, 0x80

    .line 145
    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    move/from16 v13, p8

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_c

    .line 155
    .line 156
    const/high16 v14, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move/from16 v13, p8

    .line 160
    .line 161
    :cond_c
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v9, v14

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move/from16 v13, p8

    .line 166
    .line 167
    :goto_a
    const v14, 0x2492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v14, v9

    .line 171
    const v8, 0x2492492

    .line 172
    .line 173
    .line 174
    if-ne v14, v8, :cond_f

    .line 175
    .line 176
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_e

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    move v8, v12

    .line 187
    move v9, v13

    .line 188
    goto/16 :goto_1a

    .line 189
    .line 190
    :cond_f
    :goto_b
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v8, v15, 0x1

    .line 194
    .line 195
    const v14, -0x1c00001

    .line 196
    .line 197
    .line 198
    const v17, -0x380001

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_13

    .line 202
    .line 203
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_10
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v8, v5, 0x40

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    and-int v9, v9, v17

    .line 218
    .line 219
    :cond_11
    const/16 v8, 0x80

    .line 220
    .line 221
    and-int/2addr v8, v5

    .line 222
    if-eqz v8, :cond_12

    .line 223
    .line 224
    and-int/2addr v9, v14

    .line 225
    :cond_12
    move-object/from16 v16, v11

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    :goto_c
    move v14, v13

    .line 230
    goto :goto_11

    .line 231
    :cond_13
    :goto_d
    if-eqz v10, :cond_14

    .line 232
    .line 233
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    move-object v8, v11

    .line 237
    :goto_e
    and-int/lit8 v10, v5, 0x40

    .line 238
    .line 239
    if-eqz v10, :cond_15

    .line 240
    .line 241
    and-int v9, v9, v17

    .line 242
    .line 243
    sget v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 244
    .line 245
    :goto_f
    const/16 v11, 0x80

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_15
    move v10, v12

    .line 249
    goto :goto_f

    .line 250
    :goto_10
    and-int/2addr v11, v5

    .line 251
    if-eqz v11, :cond_16

    .line 252
    .line 253
    and-int/2addr v9, v14

    .line 254
    sget v11, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 255
    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move/from16 v17, v10

    .line 259
    .line 260
    move v14, v11

    .line 261
    goto :goto_11

    .line 262
    :cond_16
    move-object/from16 v16, v8

    .line 263
    .line 264
    move/from16 v17, v10

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :goto_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x6

    .line 271
    shr-int/lit8 v8, v9, 0x6

    .line 272
    .line 273
    and-int/lit8 v8, v8, 0xe

    .line 274
    .line 275
    invoke-static {v4, v0, v8}, Landroidx/activity/EdgeToEdgeBase;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    sget v8, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 290
    .line 291
    if-nez v2, :cond_17

    .line 292
    .line 293
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_17
    if-eqz v3, :cond_18

    .line 297
    .line 298
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_18
    if-eqz v18, :cond_19

    .line 302
    .line 303
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_19
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 307
    .line 308
    :goto_12
    const/16 v12, 0x96

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    if-eqz v2, :cond_1a

    .line 313
    .line 314
    const v1, 0x3cfa90ae

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v19, 0x30

    .line 325
    .line 326
    const/16 v20, 0xc

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object v10, v1

    .line 331
    const/4 v1, 0x0

    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    move-object/from16 v12, p9

    .line 335
    .line 336
    move/from16 v13, v19

    .line 337
    .line 338
    move/from16 v25, v14

    .line 339
    .line 340
    move/from16 v14, v20

    .line 341
    .line 342
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 347
    .line 348
    .line 349
    :goto_13
    move-object v14, v8

    .line 350
    goto :goto_14

    .line 351
    :cond_1a
    move/from16 v25, v14

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const v10, 0x3cfc4441

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 361
    .line 362
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_14
    if-eqz v2, :cond_1c

    .line 374
    .line 375
    const v8, 0x3cfdda29

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v18, :cond_1b

    .line 382
    .line 383
    move/from16 v8, v17

    .line 384
    .line 385
    :goto_15
    const/4 v11, 0x0

    .line 386
    const/16 v12, 0x96

    .line 387
    .line 388
    const/4 v13, 0x6

    .line 389
    goto :goto_16

    .line 390
    :cond_1b
    move/from16 v8, v25

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :goto_16
    invoke-static {v12, v1, v11, v13}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/16 v19, 0x30

    .line 398
    .line 399
    const/16 v20, 0xc

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v11, p9

    .line 403
    .line 404
    move/from16 v12, v19

    .line 405
    .line 406
    move/from16 v13, v20

    .line 407
    .line 408
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 413
    .line 414
    .line 415
    move/from16 v13, v25

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_1c
    const v8, 0x3d010a74

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 425
    .line 426
    move/from16 v13, v25

    .line 427
    .line 428
    invoke-direct {v8, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 436
    .line 437
    .line 438
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 443
    .line 444
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 445
    .line 446
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 451
    .line 452
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 453
    .line 454
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    if-nez v2, :cond_1d

    .line 463
    .line 464
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 465
    .line 466
    :goto_18
    const/4 v10, 0x6

    .line 467
    const/16 v11, 0x96

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_19

    .line 471
    :cond_1d
    if-eqz v3, :cond_1e

    .line 472
    .line 473
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_1e
    if-eqz v18, :cond_1f

    .line 477
    .line 478
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_1f
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 482
    .line 483
    goto :goto_18

    .line 484
    :goto_19
    invoke-static {v11, v1, v12, v10}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/16 v14, 0xc

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/16 v18, 0x30

    .line 492
    .line 493
    move-object/from16 v12, p9

    .line 494
    .line 495
    move/from16 v20, v13

    .line 496
    .line 497
    move/from16 v13, v18

    .line 498
    .line 499
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Landroidx/compose/foundation/BorderStroke;

    .line 508
    .line 509
    iget v9, v8, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 510
    .line 511
    iget-object v8, v8, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 514
    .line 515
    invoke-direct {v10, v9, v8, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    .line 522
    .line 523
    const-class v24, Landroidx/compose/runtime/State;

    .line 524
    .line 525
    const-string v26, "value"

    .line 526
    .line 527
    const-string v27, "getValue()Ljava/lang/Object;"

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x4

    .line 532
    .line 533
    move-object/from16 v21, v8

    .line 534
    .line 535
    invoke-direct/range {v21 .. v27}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 539
    .line 540
    invoke-direct {v9, v8}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lcom/chartboost/sdk/impl/i9$b;

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    invoke-direct {v8, v11, v7, v9}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10, v8}, Landroidx/compose/ui/draw/BlurKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, v16

    .line 557
    .line 558
    move/from16 v8, v17

    .line 559
    .line 560
    move/from16 v9, v20

    .line 561
    .line 562
    :goto_1a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    if-eqz v12, :cond_20

    .line 567
    .line 568
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    .line 569
    .line 570
    move-object v0, v13

    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move/from16 v2, p1

    .line 574
    .line 575
    move/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    move-object v5, v11

    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move-object/from16 v7, p6

    .line 583
    .line 584
    move/from16 v10, p10

    .line 585
    .line 586
    move/from16 v11, p11

    .line 587
    .line 588
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 589
    .line 590
    .line 591
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_20
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 35

    move/from16 v14, p3

    move-object/from16 v13, p6

    move-object/from16 v12, p12

    move-object/from16 v11, p15

    move/from16 v10, p16

    move/from16 v9, p18

    const v0, -0x14e35297

    .line 1
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v7, p2

    if-nez v3, :cond_3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_4

    :cond_6
    const/16 v18, 0x400

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v10, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_6

    :cond_8
    const/16 v21, 0x2000

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_9
    move-object/from16 v1, p5

    :goto_7
    const/high16 v21, 0x30000

    and-int v21, v10, v21

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x10000

    :goto_8
    or-int v0, v0, v21

    :cond_b
    and-int/lit8 v21, v9, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v21, :cond_c

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_a

    :cond_c
    and-int v27, v10, v26

    move/from16 v2, p7

    if-nez v27, :cond_e

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v28, 0x80000

    :goto_9
    or-int v0, v0, v28

    :cond_e
    :goto_a
    and-int/lit16 v4, v9, 0x80

    const/high16 v29, 0xc00000

    if-eqz v4, :cond_f

    or-int v0, v0, v29

    move-object/from16 v5, p8

    goto :goto_c

    :cond_f
    and-int v29, v10, v29

    move-object/from16 v5, p8

    if-nez v29, :cond_11

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x400000

    :goto_b
    or-int v0, v0, v30

    :cond_11
    :goto_c
    const/high16 v30, 0x6000000

    and-int v30, v10, v30

    move-object/from16 v8, p9

    if-nez v30, :cond_13

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v30, 0x2000000

    :goto_d
    or-int v0, v0, v30

    :cond_13
    and-int/lit16 v6, v9, 0x200

    const/high16 v31, 0x30000000

    if-eqz v6, :cond_14

    or-int v0, v0, v31

    move-object/from16 v15, p10

    goto :goto_f

    :cond_14
    and-int v31, v10, v31

    move-object/from16 v15, p10

    if-nez v31, :cond_16

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x10000000

    :goto_e
    or-int v0, v0, v32

    :cond_16
    :goto_f
    and-int/lit8 v32, p17, 0x6

    move-object/from16 v8, p11

    if-nez v32, :cond_18

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/16 v18, 0x4

    goto :goto_10

    :cond_17
    const/16 v18, 0x2

    :goto_10
    or-int v18, p17, v18

    goto :goto_11

    :cond_18
    move/from16 v18, p17

    :goto_11
    and-int/lit16 v1, v9, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    or-int/lit8 v1, v18, 0x30

    goto :goto_13

    :cond_19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v29, 0x20

    goto :goto_12

    :cond_1a
    const/16 v29, 0x10

    :goto_12
    or-int v1, v18, v29

    :goto_13
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0x180

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v30, 0x100

    goto :goto_14

    :cond_1c
    const/16 v30, 0x80

    :goto_14
    or-int v1, v1, v30

    :goto_15
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v16, 0x400

    :goto_16
    or-int v1, v1, v16

    :goto_17
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v19, 0x4000

    :cond_1f
    or-int v1, v1, v19

    const v16, 0x8000

    and-int v17, v9, v16

    move-object/from16 v2, p13

    if-nez v17, :cond_20

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    goto :goto_18

    :cond_20
    const/high16 v23, 0x10000

    :goto_18
    or-int v1, v1, v23

    and-int v17, v9, v22

    if-eqz v17, :cond_21

    or-int v1, v1, v26

    move-object/from16 v2, p14

    goto :goto_19

    :cond_21
    and-int v19, p17, v26

    move-object/from16 v2, p14

    if-nez v19, :cond_23

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/high16 v24, 0x100000

    :cond_22
    or-int v1, v1, v24

    :cond_23
    :goto_19
    const v19, 0x12492493

    and-int v2, v0, v19

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    if-ne v2, v3, :cond_25

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v14, p13

    move-object v9, v5

    move-object v11, v15

    move-object/from16 v15, p14

    goto/16 :goto_21

    .line 3
    :cond_25
    :goto_1a
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_28

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1c

    .line 4
    :cond_26
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int v2, v9, v16

    if-eqz v2, :cond_27

    and-int/2addr v1, v3

    :cond_27
    move/from16 v17, p7

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v18, v5

    :goto_1b
    move-object/from16 v19, v15

    goto :goto_20

    :cond_28
    :goto_1c
    if-eqz v21, :cond_29

    const/4 v2, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v2, p7

    :goto_1d
    if-eqz v4, :cond_2a

    const/4 v5, 0x0

    :cond_2a
    if-eqz v6, :cond_2b

    const/4 v15, 0x0

    :cond_2b
    and-int v4, v9, v16

    if-eqz v4, :cond_2c

    .line 5
    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 6
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v6, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int/2addr v1, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v6, p13

    :goto_1e
    if-eqz v17, :cond_2d

    .line 7
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    invoke-direct {v3, v14, v2, v13, v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    const v4, -0x56576ca2

    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move/from16 v17, v2

    move-object/from16 v21, v3

    :goto_1f
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    goto :goto_1b

    :cond_2d
    move-object/from16 v21, p14

    move/from16 v17, v2

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int v15, v4, v6

    or-int/2addr v2, v15

    const/high16 v16, 0x380000

    and-int v15, v4, v16

    or-int/2addr v2, v15

    shl-int/lit8 v15, v1, 0x15

    const/high16 v22, 0x1c00000

    and-int v23, v15, v22

    or-int v2, v2, v23

    const/high16 v23, 0xe000000

    and-int v23, v15, v23

    or-int v2, v2, v23

    const/high16 v23, 0x70000000

    and-int v15, v15, v23

    or-int/2addr v15, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v23, v0, 0x6

    and-int/lit8 v23, v23, 0x70

    or-int v2, v2, v23

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v3, v5

    or-int/2addr v0, v2

    and-int v2, v1, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int v2, v2, v16

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v22

    or-int v16, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v18

    move-object/from16 v4, p9

    move-object/from16 v5, v19

    move-object/from16 v6, p11

    move/from16 v7, p4

    move/from16 v8, p3

    move/from16 v9, v17

    move-object/from16 v10, p6

    move-object/from16 v11, v20

    move-object/from16 v12, p12

    move-object/from16 v13, v21

    move-object/from16 v14, p15

    .line 8
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 9
    :goto_21
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 10
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

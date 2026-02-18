.class public final Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

.field public static final INSTANCE$2:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;->INSTANCE:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 8
    .line 9
    new-instance v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;->INSTANCE$1:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 16
    .line 17
    new-instance v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;->INSTANCE$2:Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Llive/playerpro/ui/phone/screens/playlists/ComposableSingletons$PlaylistItemKt$lambda-1$1;->$r8$classId:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0xb

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/core/os/BundleCompat;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-string v11, "Outlined.Delete"

    .line 53
    .line 54
    const/high16 v12, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v13, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v14, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v15, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v20, 0x60

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 68
    .line 69
    .line 70
    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 73
    .line 74
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v5}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v6, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 111
    .line 112
    const/high16 v8, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/high16 v10, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-direct {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7, v7}, Lokhttp3/Headers$Builder;->lineToRelative(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v8, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual {v4, v7, v8}, Lokhttp3/Headers$Builder;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->horizontalLineTo(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lokhttp3/Headers$Builder;->verticalLineToRelative(F)V

    .line 180
    .line 181
    .line 182
    const v13, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v14, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const v12, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v16, 0x40000000    # 2.0f

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    invoke-virtual/range {v10 .. v16}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->horizontalLineToRelative(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v13, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v14, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    const v11, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/high16 v16, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-virtual/range {v10 .. v16}, Lokhttp3/Headers$Builder;->curveToRelative(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->verticalLineTo(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->close()V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Landroidx/core/os/BundleCompat;->_delete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_2
    const/16 v10, 0x30

    .line 235
    .line 236
    const/16 v11, 0xc

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v0

    .line 246
    :pswitch_0
    move-object/from16 v3, p1

    .line 247
    .line 248
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-int/lit8 v4, v4, 0xb

    .line 259
    .line 260
    if-ne v4, v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    :goto_4
    const v1, 0x7f1201fc

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const v32, 0x1fffe

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v0

    .line 316
    :pswitch_1
    move-object/from16 v3, p1

    .line 317
    .line 318
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 319
    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    and-int/lit8 v4, v4, 0xb

    .line 329
    .line 330
    if-ne v4, v1, :cond_6

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_6
    :goto_6
    const v1, 0x7f1201f8

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v33

    .line 350
    const/16 v52, 0x0

    .line 351
    .line 352
    const v53, 0x1fffe

    .line 353
    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const-wide/16 v35, 0x0

    .line 358
    .line 359
    const-wide/16 v37, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const-wide/16 v40, 0x0

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    const-wide/16 v43, 0x0

    .line 368
    .line 369
    const/16 v45, 0x0

    .line 370
    .line 371
    const/16 v46, 0x0

    .line 372
    .line 373
    const/16 v47, 0x0

    .line 374
    .line 375
    const/16 v48, 0x0

    .line 376
    .line 377
    const/16 v49, 0x0

    .line 378
    .line 379
    const/16 v51, 0x0

    .line 380
    .line 381
    move-object/from16 v50, v3

    .line 382
    .line 383
    invoke-static/range {v33 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

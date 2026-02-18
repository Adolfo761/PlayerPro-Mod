.class public final Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $doesTabRowHaveFocus$delegate:Ljava/lang/Object;

.field public final synthetic $indicator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $separator:Ljava/lang/Object;

.field public final synthetic $tabs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x5455

    .line 25
    .line 26
    if-ne v1, v4, :cond_a

    .line 27
    .line 28
    const-string v1, "bad zip: extended timestamp extra too short"

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-ltz v6, :cond_9

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lokio/RealBufferedSource;

    .line 39
    .line 40
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    and-int/lit8 v11, v7, 0x2

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    if-ne v11, v12, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v11, 0x0

    .line 61
    :goto_1
    const/4 v12, 0x4

    .line 62
    and-int/2addr v7, v12

    .line 63
    if-ne v7, v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v4, 0x5

    .line 70
    .line 71
    :cond_3
    const-wide/16 v12, 0x4

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    add-long/2addr v4, v12

    .line 76
    :cond_4
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-long/2addr v4, v12

    .line 79
    :cond_5
    cmp-long v7, v2, v4

    .line 80
    .line 81
    if-ltz v7, :cond_8

    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    mul-long v3, v3, v1

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_6
    if-eqz v11, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    mul-long v3, v3, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v6}, Lokio/RealBufferedSource;->readIntLe()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    mul-long v3, v3, v1

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v6, p1

    .line 159
    .line 160
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xd87

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Landroidx/tv/material3/Shapes;

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Lcoil/size/Dimension;->MaterialTheme(Landroidx/tv/material3/ColorScheme;Landroidx/tv/material3/Shapes;Landroidx/tv/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_1
    move-object/from16 v6, p1

    .line 202
    .line 203
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xd81

    .line 213
    .line 214
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, v1

    .line 221
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Landroidx/compose/material3/Shapes;

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 251
    .line 252
    iget-wide v10, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 253
    .line 254
    sget-object v2, Landroidx/tv/material3/TabRowSlots;->Tabs:Landroidx/tv/material3/TabRowSlots;

    .line 255
    .line 256
    new-instance v3, Lcom/chartboost/sdk/impl/o5$b;

    .line 257
    .line 258
    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$tabs:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 261
    .line 262
    iget-object v5, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    const/16 v6, 0x17

    .line 267
    .line 268
    invoke-direct {v3, v6, v5, v4}, Lcom/chartboost/sdk/impl/o5$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 272
    .line 273
    const v5, -0x5d4d8fee

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v13, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_4
    if-ge v9, v14, :cond_b

    .line 299
    .line 300
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v8, v3

    .line 305
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v16, 0xa

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-wide v3, v10

    .line 315
    move-object v15, v8

    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    move/from16 v17, v9

    .line 319
    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v17, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-int/2addr v2, v12

    .line 341
    new-instance v3, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;

    .line 342
    .line 343
    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$separator:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 346
    .line 347
    invoke-direct {v3, v2, v4}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 351
    .line 352
    const v5, 0x1d339a44

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Landroidx/tv/material3/TabRowSlots;->Separator:Landroidx/tv/material3/TabRowSlots;

    .line 359
    .line 360
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    new-instance v15, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/4 v8, 0x0

    .line 378
    :goto_5
    if-ge v8, v9, :cond_c

    .line 379
    .line 380
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v7, v3

    .line 385
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v16, 0xa

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-wide v3, v10

    .line 396
    move-object v12, v7

    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    move/from16 v17, v8

    .line 400
    .line 401
    move/from16 v8, v18

    .line 402
    .line 403
    move/from16 v18, v9

    .line 404
    .line 405
    move/from16 v9, v16

    .line 406
    .line 407
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v8, v17, 0x1

    .line 419
    .line 420
    move/from16 v9, v18

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_5

    .line 424
    :cond_c
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 429
    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 433
    .line 434
    move v6, v3

    .line 435
    goto :goto_6

    .line 436
    :cond_d
    const/4 v6, 0x0

    .line 437
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_7
    if-ge v4, v3, :cond_e

    .line 444
    .line 445
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 450
    .line 451
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 452
    .line 453
    add-int/2addr v5, v7

    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    mul-int v2, v2, v6

    .line 458
    .line 459
    add-int v11, v2, v5

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    move-object v3, v2

    .line 469
    const/4 v2, 0x0

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 477
    .line 478
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x1

    .line 489
    if-gt v5, v4, :cond_11

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    :goto_8
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 497
    .line 498
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-lez v7, :cond_10

    .line 509
    .line 510
    move-object v3, v5

    .line 511
    :cond_10
    if-eq v12, v4, :cond_11

    .line 512
    .line 513
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move v12, v2

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    const/4 v12, 0x0

    .line 525
    :goto_a
    new-instance v14, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;

    .line 526
    .line 527
    iget-object v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$indicator:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v7, v2

    .line 530
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 531
    .line 532
    iget-object v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1;->$doesTabRowHaveFocus$delegate:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v8, v2

    .line 535
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 536
    .line 537
    move-object v2, v14

    .line 538
    move-object v3, v13

    .line 539
    move-object v4, v1

    .line 540
    move-object v5, v15

    .line 541
    move v9, v11

    .line 542
    move v10, v12

    .line 543
    invoke-direct/range {v2 .. v10}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/ArrayList;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;II)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 547
    .line 548
    invoke-interface {v1, v11, v12, v2, v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lio/reactivex/internal/util/OpenHashSet;Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 37
    .line 38
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    mul-int/lit8 v11, v11, 0x5

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x3

    .line 52
    .line 53
    aget v10, v10, v11

    .line 54
    .line 55
    add-int/2addr v9, v10

    .line 56
    if-gt v9, v8, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-int/lit8 v6, v6, 0x5

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    aget v2, v2, v6

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 78
    .line 79
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 100
    .line 101
    add-int/2addr v9, v2

    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int v11, v10, v8

    .line 111
    .line 112
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 113
    .line 114
    sub-int/2addr v12, v4

    .line 115
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    mul-int/lit8 v13, v13, 0x5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    mul-int/lit8 v14, v14, 0x5

    .line 138
    .line 139
    mul-int/lit8 v15, v2, 0x5

    .line 140
    .line 141
    add-int/2addr v15, v13

    .line 142
    invoke-static {v14, v13, v15, v12, v12}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 143
    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 148
    .line 149
    add-int v14, v8, v11

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/2addr v10, v11

    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v13, v6, v13, v14, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/2addr v8, v11

    .line 164
    sub-int v6, v8, v6

    .line 165
    .line 166
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 167
    .line 168
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 169
    .line 170
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v14, v14

    .line 173
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 174
    .line 175
    add-int v1, v3, v2

    .line 176
    .line 177
    move v5, v3

    .line 178
    :goto_3
    if-ge v5, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v4, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    sub-int v1, v16, v6

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    if-ge v15, v4, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v6, v10

    .line 199
    :goto_4
    invoke-static {v1, v6, v13, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 204
    .line 205
    move/from16 v18, v10

    .line 206
    .line 207
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 208
    .line 209
    move/from16 v19, v13

    .line 210
    .line 211
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 212
    .line 213
    array-length v13, v13

    .line 214
    invoke-static {v1, v6, v10, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-int/lit8 v4, v4, 0x5

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    aput v1, v12, v4

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move/from16 v6, v16

    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    move/from16 v10, v18

    .line 231
    .line 232
    move/from16 v13, v19

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    add-int v1, v9, v2

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    if-ltz v5, :cond_8

    .line 254
    .line 255
    :goto_5
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ge v5, v10, :cond_8

    .line 262
    .line 263
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-lt v12, v9, :cond_8

    .line 276
    .line 277
    if-ge v12, v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    sub-int v1, v3, v9

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_6
    if-ge v10, v5, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    add-int/2addr v13, v1

    .line 308
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 309
    .line 310
    if-lt v13, v14, :cond_9

    .line 311
    .line 312
    sub-int v14, v4, v13

    .line 313
    .line 314
    neg-int v14, v14

    .line 315
    iput v14, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 319
    .line 320
    :goto_7
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 341
    .line 342
    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 343
    .line 344
    .line 345
    if-lez v11, :cond_b

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    sub-int/2addr v9, v1

    .line 349
    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_8
    return-void

    .line 353
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 354
    .line 355
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_d
    move-object v0, v5

    .line 361
    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_e
    move-object v0, v5

    .line 366
    const-string v1, "Cannot move a group while inserting"

    .line 367
    .line 368
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "offset"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

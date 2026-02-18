.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public changeList:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final implicitRootStart:Z

.field public moveCount:I

.field public moveFrom:I

.field public moveTo:I

.field public final pendingDownNodes:Lokhttp3/Headers$Builder;

.field public pendingUps:I

.field public removeFrom:I

.field public startedGroup:Z

.field public final startedGroups:Landroidx/compose/runtime/IntStack;

.field public writersReaderDelta:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/IntStack;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 19
    .line 20
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final moveUp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final pushPendingUpsAndDowns()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    .line 18
    .line 19
    const-string v10, ", "

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v13, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Ups;

    .line 30
    .line 31
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 32
    .line 33
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v11, v1}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 40
    .line 41
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 42
    .line 43
    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 52
    .line 53
    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    iput v11, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v15, :cond_3

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    shl-int v18, v16, v2

    .line 74
    .line 75
    move/from16 v19, v15

    .line 76
    .line 77
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 78
    .line 79
    and-int v15, v18, v15

    .line 80
    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/changelist/Operation$Ups;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move/from16 v15, v19

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_1
    if-ge v15, v12, :cond_6

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    shl-int v17, v16, v15

    .line 117
    .line 118
    move/from16 v18, v12

    .line 119
    .line 120
    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 121
    .line 122
    and-int v12, v17, v12

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move/from16 v12, v18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v11, v6, v1, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v0, v4, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_7
    move-object/from16 v0, p0

    .line 172
    .line 173
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Lokhttp3/Headers$Builder;

    .line 174
    .line 175
    iget-object v2, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_11

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 184
    .line 185
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    new-array v12, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_3
    if-ge v13, v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v12, v13

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-nez v11, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v11, Landroidx/compose/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Downs;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 214
    .line 215
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static {v2, v13, v12}, Lcom/chartboost/sdk/Chartboost;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 223
    .line 224
    iget v14, v11, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 225
    .line 226
    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget v13, v11, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 231
    .line 232
    if-ne v12, v15, :cond_a

    .line 233
    .line 234
    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 235
    .line 236
    invoke-static {v2, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-ne v12, v15, :cond_a

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_5
    if-ge v12, v14, :cond_d

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    shl-int v18, v16, v12

    .line 258
    .line 259
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 260
    .line 261
    and-int v0, v18, v0

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    if-lez v15, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v9}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_6
    if-ge v12, v13, :cond_10

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    shl-int v17, v16, v12

    .line 299
    .line 300
    move/from16 v18, v13

    .line 301
    .line 302
    iget v13, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 303
    .line 304
    and-int v13, v17, v13

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    if-lez v15, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operation$Downs;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    move/from16 v13, v18

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v15, v6, v0, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v14, v4, v1, v3}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_11
    :goto_7
    return-void
.end method

.method public final realizeNodeMovementOperations()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v11, ", "

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ltz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 31
    .line 32
    .line 33
    iget-object v15, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    .line 39
    .line 40
    iget-object v15, v15, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v13, v2}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v14, v1}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 52
    .line 53
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 54
    .line 55
    invoke-static {v15, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 60
    .line 61
    if-ne v1, v13, :cond_0

    .line 62
    .line 63
    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 64
    .line 65
    invoke-static {v15, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ne v1, v13, :cond_0

    .line 70
    .line 71
    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_1
    if-ge v12, v2, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    shl-int v18, v17, v12

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    iget v2, v15, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 92
    .line 93
    and-int v2, v18, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-lez v13, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move/from16 v2, v19

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_2
    if-ge v12, v14, :cond_6

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    shl-int v18, v16, v12

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    iget v14, v15, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 135
    .line 136
    and-int v14, v18, v14

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    if-lez v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move/from16 v14, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v13, v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0, v5, v2, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 186
    .line 187
    iget v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    .line 198
    .line 199
    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-static {v13, v15, v2}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v13, v2, v3}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-static {v13, v2, v1}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 214
    .line 215
    .line 216
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 217
    .line 218
    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 219
    .line 220
    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 225
    .line 226
    if-ne v1, v3, :cond_8

    .line 227
    .line 228
    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 229
    .line 230
    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v1, v3, :cond_8

    .line 235
    .line 236
    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 237
    .line 238
    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_3
    iput v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_4
    if-ge v12, v2, :cond_b

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    shl-int v18, v17, v12

    .line 257
    .line 258
    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 259
    .line 260
    and-int v0, v18, v0

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    if-lez v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/changelist/Operation$MoveNode;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v10}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_5
    if-ge v3, v15, :cond_e

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    shl-int v17, v16, v3

    .line 298
    .line 299
    move/from16 v18, v15

    .line 300
    .line 301
    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 302
    .line 303
    and-int v15, v17, v15

    .line 304
    .line 305
    if-eqz v15, :cond_d

    .line 306
    .line 307
    if-lez v1, :cond_c

    .line 308
    .line 309
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    move/from16 v15, v18

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1, v7, v0, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v12, v5, v2, v4}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_f
    :goto_6
    return-void
.end method

.method public final realizeOperationLocation(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Lcom/chartboost/sdk/Chartboost;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 46
    .line 47
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 48
    .line 49
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 58
    .line 59
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    const-string v9, ", "

    .line 76
    .line 77
    if-ge v0, v6, :cond_5

    .line 78
    .line 79
    shl-int v10, v1, v0

    .line 80
    .line 81
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    if-ge v2, v8, :cond_8

    .line 115
    .line 116
    shl-int v11, v1, v2

    .line 117
    .line 118
    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 119
    .line 120
    and-int/2addr v11, v12

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Error while pushing "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ". Not all arguments were provided. Missing "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " int arguments ("

    .line 163
    .line 164
    const-string v3, ") and "

    .line 165
    .line 166
    invoke-static {v0, v7, v2, p1, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, " object arguments ("

    .line 170
    .line 171
    const-string v2, ")."

    .line 172
    .line 173
    invoke-static {v0, v10, p1, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_9
    :goto_4
    return-void

    .line 178
    :cond_a
    const-string p1, "Tried to seek backward"

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method

.method public final removeNode(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

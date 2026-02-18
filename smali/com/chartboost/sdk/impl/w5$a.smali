.class public final Lcom/chartboost/sdk/impl/w5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/impl/w5$a;->$r8$classId:I

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/w5$a;->c:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w5$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/w5$a;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w5$a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/chartboost/sdk/impl/w5$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/chartboost/sdk/impl/w5$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/chartboost/sdk/impl/w5$a;->c:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w5$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget v7, v0, Lcom/chartboost/sdk/impl/w5$a;->c:I

    .line 10
    .line 11
    iget-object v8, v0, Lcom/chartboost/sdk/impl/w5$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/chartboost/sdk/impl/w5$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, Lcom/chartboost/sdk/impl/w5$a;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    check-cast v9, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    aget-object v5, v3, v5

    .line 36
    .line 37
    invoke-virtual {v2, v1, v9}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 45
    .line 46
    invoke-direct {v5, v4, v8}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 53
    .line 54
    invoke-direct {v2, v10, v7}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    aget-object v3, v3, v5

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 70
    .line 71
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    .line 73
    iget v4, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 74
    .line 75
    if-ne v4, v7, :cond_9

    .line 76
    .line 77
    iget-object v4, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 78
    .line 79
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 80
    .line 81
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    instance-of v4, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v8, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 92
    .line 93
    array-length v11, v4

    .line 94
    sub-int/2addr v11, v5

    .line 95
    if-ltz v11, :cond_9

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    aget-wide v12, v4, v5

    .line 99
    .line 100
    not-long v14, v12

    .line 101
    const/16 v16, 0x7

    .line 102
    .line 103
    shl-long v14, v14, v16

    .line 104
    .line 105
    and-long/2addr v14, v12

    .line 106
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v14, v14, v16

    .line 112
    .line 113
    cmp-long v18, v14, v16

    .line 114
    .line 115
    if-eqz v18, :cond_8

    .line 116
    .line 117
    sub-int v14, v5, v11

    .line 118
    .line 119
    not-int v14, v14

    .line 120
    ushr-int/lit8 v14, v14, 0x1f

    .line 121
    .line 122
    const/16 v15, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v14, :cond_7

    .line 128
    .line 129
    const-wide/16 v17, 0xff

    .line 130
    .line 131
    and-long v17, v12, v17

    .line 132
    .line 133
    const-wide/16 v19, 0x80

    .line 134
    .line 135
    cmp-long v21, v17, v19

    .line 136
    .line 137
    if-gez v21, :cond_6

    .line 138
    .line 139
    shl-int/lit8 v17, v5, 0x3

    .line 140
    .line 141
    add-int v2, v17, v3

    .line 142
    .line 143
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v10, v10, v2

    .line 146
    .line 147
    iget-object v15, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 148
    .line 149
    aget v15, v15, v2

    .line 150
    .line 151
    if-eq v15, v7, :cond_0

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    const/4 v15, 0x0

    .line 156
    :goto_2
    if-eqz v15, :cond_3

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 164
    .line 165
    invoke-virtual {v1, v10, v9}, Landroidx/compose/animation/core/ArcSpline;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    instance-of v1, v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    move-object v1, v10

    .line 173
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/animation/core/ArcSpline;

    .line 178
    .line 179
    iget-object v4, v4, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/animation/core/ArcSpline;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ArcSpline;->removeScope(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    :goto_3
    move-object/from16 v20, v4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    move-object/from16 v19, v1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_5
    const/16 v0, 0x8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    shr-long/2addr v12, v0

    .line 222
    const/4 v1, 0x1

    .line 223
    add-int/2addr v3, v1

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v1, v19

    .line 227
    .line 228
    move-object/from16 v4, v20

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/4 v10, 0x1

    .line 232
    const/16 v15, 0x8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object/from16 v19, v1

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    if-ne v14, v0, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :goto_7
    if-eq v5, v11, :cond_9

    .line 251
    .line 252
    add-int/2addr v5, v1

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    move-object/from16 v4, v20

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    const/4 v10, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    return-object v6

    .line 264
    :pswitch_1
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 267
    .line 268
    invoke-static {v7}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, -0x1

    .line 273
    check-cast v9, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 274
    .line 275
    packed-switch v2, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :pswitch_2
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 281
    .line 282
    if-eqz v0, :cond_25

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Lokhttp3/FormBody$Builder;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget-object v2, v1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lokhttp3/FormBody$Builder;

    .line 291
    .line 292
    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Lokhttp3/FormBody$Builder;

    .line 293
    .line 294
    iget-object v2, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 297
    .line 298
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 299
    .line 300
    new-instance v4, Lokhttp3/FormBody$Builder;

    .line 301
    .line 302
    invoke-direct {v4, v5, v3, v2}, Lokhttp3/FormBody$Builder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 306
    .line 307
    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 308
    .line 309
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v3

    .line 318
    iput v2, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 319
    .line 320
    iget-object v0, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 324
    .line 325
    :cond_a
    if-eqz v4, :cond_25

    .line 326
    .line 327
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :pswitch_3
    iget-object v2, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 341
    .line 342
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 343
    .line 344
    invoke-static {v0, v3, v7, v8, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 352
    .line 353
    if-eqz v0, :cond_25

    .line 354
    .line 355
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget-object v2, v1, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lokhttp3/FormBody$Builder;

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Lokhttp3/FormBody$Builder;

    .line 366
    .line 367
    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 368
    .line 369
    iget-object v4, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 372
    .line 373
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 374
    .line 375
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    sub-int/2addr v3, v4

    .line 382
    iput v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 383
    .line 384
    iget-object v1, v1, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 387
    .line 388
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Lokhttp3/FormBody$Builder;

    .line 389
    .line 390
    new-instance v4, Lokhttp3/FormBody$Builder;

    .line 391
    .line 392
    invoke-direct {v4, v5, v3, v1}, Lokhttp3/FormBody$Builder;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Lokhttp3/FormBody$Builder;

    .line 396
    .line 397
    iget-object v0, v2, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 401
    .line 402
    :cond_c
    if-eqz v4, :cond_25

    .line 403
    .line 404
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :pswitch_4
    iget-boolean v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 416
    .line 417
    const-string v1, "\t"

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_d
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :pswitch_5
    iget-boolean v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 440
    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 444
    .line 445
    const-string v1, "\n"

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_e
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 463
    .line 464
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    .line 465
    .line 466
    iget v2, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 467
    .line 468
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 477
    .line 478
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 481
    .line 482
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-lez v1, :cond_25

    .line 489
    .line 490
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 491
    .line 492
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 493
    .line 494
    const-wide v3, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v1, v3

    .line 500
    long-to-int v2, v1

    .line 501
    invoke-virtual {v0, v2, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 507
    .line 508
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 509
    .line 510
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 511
    .line 512
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-lez v1, :cond_10

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 531
    .line 532
    .line 533
    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 539
    .line 540
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 541
    .line 542
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 543
    .line 544
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-lez v1, :cond_12

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :pswitch_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :pswitch_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :pswitch_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :pswitch_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :pswitch_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 603
    .line 604
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 605
    .line 606
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 607
    .line 608
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_14

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 623
    .line 624
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 625
    .line 626
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lez v1, :cond_14

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_13
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 651
    .line 652
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-lez v1, :cond_14

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 671
    .line 672
    .line 673
    :cond_14
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :pswitch_e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 679
    .line 680
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 681
    .line 682
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 683
    .line 684
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-lez v2, :cond_16

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 699
    .line 700
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 701
    .line 702
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-lez v1, :cond_16

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_15
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 725
    .line 726
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 727
    .line 728
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-lez v1, :cond_16

    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_16

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 747
    .line 748
    .line 749
    :cond_16
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :pswitch_f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 755
    .line 756
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 757
    .line 758
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 759
    .line 760
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-lez v2, :cond_17

    .line 767
    .line 768
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 775
    .line 776
    .line 777
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :pswitch_10
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 783
    .line 784
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 785
    .line 786
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 787
    .line 788
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-lez v1, :cond_18

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 798
    .line 799
    .line 800
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :pswitch_11
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 806
    .line 807
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-lez v1, :cond_19

    .line 814
    .line 815
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 816
    .line 817
    if-eqz v1, :cond_19

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 825
    .line 826
    .line 827
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :pswitch_12
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 833
    .line 834
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-lez v1, :cond_1a

    .line 841
    .line 842
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 843
    .line 844
    if-eqz v1, :cond_1a

    .line 845
    .line 846
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 851
    .line 852
    .line 853
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :pswitch_13
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 859
    .line 860
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-lez v1, :cond_1b

    .line 867
    .line 868
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 869
    .line 870
    if-eqz v1, :cond_1b

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_14
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 886
    .line 887
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-lez v1, :cond_1c

    .line 894
    .line 895
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 896
    .line 897
    if-eqz v1, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 904
    .line 905
    .line 906
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :pswitch_15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :pswitch_17
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 928
    .line 929
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 930
    .line 931
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 932
    .line 933
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_25

    .line 940
    .line 941
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :pswitch_18
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$10:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_25

    .line 960
    .line 961
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :pswitch_19
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$9:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_25

    .line 973
    .line 974
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :pswitch_1a
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$8:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_25

    .line 986
    .line 987
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_c

    .line 991
    .line 992
    :pswitch_1b
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$7:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_25

    .line 999
    .line 1000
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_1c
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$6:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_25

    .line 1012
    .line 1013
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_c

    .line 1017
    .line 1018
    :pswitch_1d
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :pswitch_1e
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_c

    .line 1037
    .line 1038
    :pswitch_1f
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :pswitch_20
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_21
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1054
    .line 1055
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1056
    .line 1057
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1058
    .line 1059
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-lez v2, :cond_25

    .line 1066
    .line 1067
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_c

    .line 1077
    .line 1078
    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1079
    .line 1080
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1081
    .line 1082
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1083
    .line 1084
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-lez v1, :cond_25

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :pswitch_23
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1099
    .line 1100
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-lez v1, :cond_25

    .line 1107
    .line 1108
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1109
    .line 1110
    if-eqz v1, :cond_25

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_c

    .line 1121
    .line 1122
    :pswitch_24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1123
    .line 1124
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-lez v1, :cond_25

    .line 1131
    .line 1132
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1133
    .line 1134
    if-eqz v1, :cond_25

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :pswitch_25
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1146
    .line 1147
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-lez v1, :cond_25

    .line 1154
    .line 1155
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1156
    .line 1157
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :pswitch_26
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1170
    .line 1171
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-lez v1, :cond_25

    .line 1178
    .line 1179
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1180
    .line 1181
    if-eqz v1, :cond_25

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_c

    .line 1191
    .line 1192
    :pswitch_27
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1193
    .line 1194
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1195
    .line 1196
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1197
    .line 1198
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-lez v1, :cond_25

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_1d

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_c

    .line 1221
    .line 1222
    :pswitch_28
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1223
    .line 1224
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1225
    .line 1226
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1227
    .line 1228
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-lez v1, :cond_25

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_1e

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_c

    .line 1246
    .line 1247
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_c

    .line 1251
    .line 1252
    :pswitch_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_c

    .line 1256
    .line 1257
    :pswitch_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_c

    .line 1261
    .line 1262
    :pswitch_2b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :pswitch_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :pswitch_2d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1273
    .line 1274
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1275
    .line 1276
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1277
    .line 1278
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-lez v2, :cond_25

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_1f

    .line 1291
    .line 1292
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1293
    .line 1294
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1295
    .line 1296
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-lez v1, :cond_25

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_25

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_c

    .line 1318
    .line 1319
    :cond_1f
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1320
    .line 1321
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1322
    .line 1323
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-lez v1, :cond_25

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_25

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :pswitch_2e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1347
    .line 1348
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1349
    .line 1350
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1351
    .line 1352
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-lez v2, :cond_25

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_20

    .line 1365
    .line 1366
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1367
    .line 1368
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1369
    .line 1370
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-lez v1, :cond_25

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_25

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_c

    .line 1392
    .line 1393
    :cond_20
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1394
    .line 1395
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1396
    .line 1397
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_25

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_25

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :pswitch_2f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1420
    .line 1421
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1422
    .line 1423
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1424
    .line 1425
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-lez v1, :cond_25

    .line 1432
    .line 1433
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_21

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_c

    .line 1445
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_22

    .line 1450
    .line 1451
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1452
    .line 1453
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_22
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1462
    .line 1463
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_c

    .line 1471
    :pswitch_30
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1472
    .line 1473
    iput-object v4, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1474
    .line 1475
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1476
    .line 1477
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-lez v1, :cond_25

    .line 1484
    .line 1485
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1486
    .line 1487
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_23

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_c

    .line 1497
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_24

    .line 1502
    .line 1503
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1504
    .line 1505
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_c

    .line 1513
    :cond_24
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1514
    .line 1515
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1520
    .line 1521
    .line 1522
    :cond_25
    :goto_c
    return-object v6

    .line 1523
    :pswitch_31
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1526
    .line 1527
    check-cast v9, Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 1528
    .line 1529
    iget-object v1, v9, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 1530
    .line 1531
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const/4 v2, 0x0

    .line 1538
    invoke-static {v1, v2, v7}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    neg-int v1, v1

    .line 1543
    iget-boolean v2, v9, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 1544
    .line 1545
    if-eqz v2, :cond_26

    .line 1546
    .line 1547
    const/4 v3, 0x0

    .line 1548
    goto :goto_d

    .line 1549
    :cond_26
    move v3, v1

    .line 1550
    :goto_d
    if-eqz v2, :cond_27

    .line 1551
    .line 1552
    goto :goto_e

    .line 1553
    :cond_27
    const/4 v1, 0x0

    .line 1554
    :goto_e
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 1555
    .line 1556
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 1557
    .line 1558
    const/4 v4, 0x1

    .line 1559
    invoke-direct {v2, v8, v3, v1, v4}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Ljava/lang/Object;III)V

    .line 1560
    .line 1561
    .line 1562
    iput-boolean v4, v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    iput-boolean v1, v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 1569
    .line 1570
    return-object v6

    .line 1571
    :pswitch_32
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Lcom/chartboost/sdk/impl/g0;

    .line 1574
    .line 1575
    const-string v2, "$this$notify"

    .line 1576
    .line 1577
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v2, "error"

    .line 1581
    .line 1582
    invoke-static {v7, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 1586
    .line 1587
    check-cast v9, Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v0, :cond_28

    .line 1590
    .line 1591
    invoke-virtual {v0, v9, v7}, Lcom/chartboost/sdk/impl/y1;->a(Ljava/lang/String;I)V

    .line 1592
    .line 1593
    .line 1594
    move-object v0, v6

    .line 1595
    goto :goto_f

    .line 1596
    :cond_28
    move-object v0, v4

    .line 1597
    :goto_f
    if-nez v0, :cond_29

    .line 1598
    .line 1599
    const-string v0, "Missing impression on impression click failure callback "

    .line 1600
    .line 1601
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_29
    const-string v0, "Impression click callback for: "

    .line 1605
    .line 1606
    const-string v2, " failed with error: "

    .line 1607
    .line 1608
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const/4 v2, 0x1

    .line 1613
    if-eq v7, v2, :cond_2d

    .line 1614
    .line 1615
    if-eq v7, v5, :cond_2c

    .line 1616
    .line 1617
    const/4 v2, 0x3

    .line 1618
    if-eq v7, v2, :cond_2b

    .line 1619
    .line 1620
    if-eq v7, v1, :cond_2a

    .line 1621
    .line 1622
    const-string v1, "null"

    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :cond_2a
    const-string v1, "INTERNAL"

    .line 1626
    .line 1627
    goto :goto_10

    .line 1628
    :cond_2b
    const-string v1, "LOAD_NOT_FINISHED"

    .line 1629
    .line 1630
    goto :goto_10

    .line 1631
    :cond_2c
    const-string v1, "URI_UNRECOGNIZED"

    .line 1632
    .line 1633
    goto :goto_10

    .line 1634
    :cond_2d
    const-string v1, "URI_INVALID"

    .line 1635
    .line 1636
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v8, Lcom/chartboost/sdk/impl/w5;

    .line 1644
    .line 1645
    invoke-virtual {v8, v0}, Lcom/chartboost/sdk/impl/w5;->b(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v6

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

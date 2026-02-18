.class public final Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $order:Llive/playerpro/model/enums/SearchResultsOrder;

.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic this$0:Llive/playerpro/viewmodel/SeriesViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$searchText:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    iput-object p3, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$order:Llive/playerpro/model/enums/SearchResultsOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    iget-object v1, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$order:Llive/playerpro/model/enums/SearchResultsOrder;

    iget-object v2, p0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$searchText:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;-><init>(Ljava/lang/String;Llive/playerpro/viewmodel/SeriesViewModel;Llive/playerpro/model/enums/SearchResultsOrder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$searchText:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "input"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u00e1"

    .line 16
    .line 17
    const-string v4, "a"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "\u00e9"

    .line 24
    .line 25
    const-string v6, "e"

    .line 26
    .line 27
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v7, "\u00ed"

    .line 32
    .line 33
    const-string v8, "i"

    .line 34
    .line 35
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v9, "\u00f3"

    .line 40
    .line 41
    const-string v10, "o"

    .line 42
    .line 43
    invoke-static {v1, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v11, "\u00fa"

    .line 48
    .line 49
    const-string v12, "u"

    .line 50
    .line 51
    invoke-static {v1, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v13, v0, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->this$0:Llive/playerpro/viewmodel/SeriesViewModel;

    .line 56
    .line 57
    iget-object v14, v13, Llive/playerpro/viewmodel/SeriesViewModel;->previousSearchText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v15, v13, Llive/playerpro/viewmodel/SeriesViewModel;->_searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    if-lez v14, :cond_3

    .line 66
    .line 67
    iget-object v14, v13, Llive/playerpro/viewmodel/SeriesViewModel;->previousSearchText:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v14, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    check-cast v17, Llive/playerpro/model/Serie;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v11, v17

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v16, v15

    .line 165
    .line 166
    :cond_2
    move-object/from16 v19, v13

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->_categorySerieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    .line 176
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v13, Llive/playerpro/viewmodel/SeriesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Llive/playerpro/model/SeriesData;

    .line 191
    .line 192
    invoke-virtual {v0}, Llive/playerpro/model/SeriesData;->getSeries()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v15, v11

    .line 218
    check-cast v15, Llive/playerpro/model/Serie;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    if-ne v0, v13, :cond_5

    .line 230
    .line 231
    invoke-virtual {v15}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v15}, Llive/playerpro/model/Serie;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v15, v17

    .line 266
    .line 267
    invoke-static {v0, v15, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_2
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    move-object/from16 v17, v15

    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    move-object/from16 v13, v19

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_3
    sget-object v0, Llive/playerpro/model/enums/SearchResultsOrder;->ALPHABET:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 288
    .line 289
    move-object/from16 v2, p0

    .line 290
    .line 291
    iget-object v3, v2, Llive/playerpro/viewmodel/SeriesViewModel$filterByText$1;->$order:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 292
    .line 293
    if-ne v3, v0, :cond_8

    .line 294
    .line 295
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :cond_7
    :goto_4
    move-object/from16 v0, v19

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    sget-object v0, Llive/playerpro/model/enums/SearchResultsOrder;->RELEASE_DATE:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 310
    .line 311
    if-ne v3, v0, :cond_7

    .line 312
    .line 313
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_4

    .line 325
    :goto_5
    iput-object v1, v0, Llive/playerpro/viewmodel/SeriesViewModel;->previousSearchText:Ljava/lang/String;

    .line 326
    .line 327
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    move-object v1, v14

    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_9
    move-object/from16 v16, v3

    .line 349
    .line 350
    goto :goto_6
.end method

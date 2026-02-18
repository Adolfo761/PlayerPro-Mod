.class public final Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;

    iget-object v0, p0, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    invoke-direct {p1, v0, p2}, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel$filterBySearchText$1;->this$0:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Llive/playerpro/viewmodel/MoviesViewModel;->_searchText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "input"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "\u00e1"

    .line 24
    .line 25
    const-string v5, "a"

    .line 26
    .line 27
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "\u00e9"

    .line 32
    .line 33
    const-string v7, "e"

    .line 34
    .line 35
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v8, "\u00ed"

    .line 40
    .line 41
    const-string v9, "i"

    .line 42
    .line 43
    invoke-static {v2, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v10, "\u00f3"

    .line 48
    .line 49
    const-string v11, "o"

    .line 50
    .line 51
    invoke-static {v2, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v12, "\u00fa"

    .line 56
    .line 57
    const-string v13, "u"

    .line 58
    .line 59
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v14, v1, Llive/playerpro/viewmodel/MoviesViewModel;->previousSearchText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget-object v15, v1, Llive/playerpro/viewmodel/MoviesViewModel;->_searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    if-lez v14, :cond_3

    .line 72
    .line 73
    iget-object v14, v1, Llive/playerpro/viewmodel/MoviesViewModel;->previousSearchText:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v14, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

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
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_1

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    check-cast v17, Llive/playerpro/model/Movie;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v12, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-static {v0, v2, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    move-object/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object/from16 v16, v15

    .line 171
    .line 172
    :cond_2
    move-object v0, v1

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_3
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    iget-object v0, v1, Llive/playerpro/viewmodel/MoviesViewModel;->_categoryMovieList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v1, Llive/playerpro/viewmodel/MoviesViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Llive/playerpro/model/MoviesData;

    .line 196
    .line 197
    invoke-virtual {v0}, Llive/playerpro/model/MoviesData;->getMovies()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v15, v12

    .line 223
    check-cast v15, Llive/playerpro/model/Movie;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-ne v0, v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v15}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move-object/from16 v15, v17

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v15}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v15, v17

    .line 271
    .line 272
    invoke-static {v0, v15, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_2
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    move-object/from16 v17, v15

    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    move-object/from16 v1, v19

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_3
    iget-object v1, v0, Llive/playerpro/viewmodel/MoviesViewModel;->_searchOrder:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 293
    .line 294
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Llive/playerpro/model/enums/SearchResultsOrder;->ALPHABET:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 299
    .line 300
    if-ne v3, v4, :cond_7

    .line 301
    .line 302
    new-instance v1, Landroidx/viewpager/widget/ViewPager$1;

    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    invoke-direct {v1, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, Llive/playerpro/model/enums/SearchResultsOrder;->RELEASE_DATE:Llive/playerpro/model/enums/SearchResultsOrder;

    .line 319
    .line 320
    if-ne v1, v3, :cond_8

    .line 321
    .line 322
    new-instance v1, Landroidx/viewpager/widget/ViewPager$1;

    .line 323
    .line 324
    const/16 v3, 0xf

    .line 325
    .line 326
    invoke-direct {v1, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    :cond_8
    :goto_4
    iput-object v2, v0, Llive/playerpro/viewmodel/MoviesViewModel;->previousSearchText:Ljava/lang/String;

    .line 334
    .line 335
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    move-object v1, v14

    .line 343
    check-cast v1, Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_9
    move-object/from16 v16, v2

    .line 357
    .line 358
    goto :goto_5
.end method

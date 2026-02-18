.class public final Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $clientSocket:Ljava/net/Socket;

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Llive/playerpro/player/dlna/DLNAManager;Ljava/net/Socket;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iput-object p2, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->$clientSocket:Ljava/net/Socket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->$clientSocket:Ljava/net/Socket;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Ljava/net/Socket;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->$clientSocket:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Llive/playerpro/player/dlna/DLNAManager$startEventsServer$2$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "\r\n"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getInputStream(...)"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v6, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    const/4 v10, 0x2

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v11, ":"

    .line 66
    .line 67
    filled-new-array {v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v7, v11, v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v11, v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v12, "Content-Length"

    .line 114
    .line 115
    invoke-static {v10, v12, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    if-lez v9, :cond_3

    .line 131
    .line 132
    new-array v7, v9, [C

    .line 133
    .line 134
    invoke-virtual {v5, v7, v8, v9}, Ljava/io/BufferedReader;->read([CII)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "SID"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const-string v9, "uuid:"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v6, "SEQ"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v13, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v13, 0x0

    .line 187
    :goto_2
    const-string v6, "CONTENT-TYPE"

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    const-string v6, "text/xml"

    .line 198
    .line 199
    :cond_5
    move-object v14, v6

    .line 200
    const-string v6, "NTS"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v15, v6

    .line 207
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v15, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_3
    move-object v4, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v6, "NT"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v16, v4

    .line 220
    .line 221
    check-cast v16, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v16, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v4, Llive/playerpro/player/dlna/model/EventMessage;

    .line 227
    .line 228
    invoke-static {v5}, Lcoil/size/Dimension;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object v11, v4

    .line 233
    invoke-direct/range {v11 .. v17}, Llive/playerpro/player/dlna/model/EventMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-eqz v4, :cond_18

    .line 237
    .line 238
    iget-object v4, v4, Llive/playerpro/player/dlna/model/EventMessage;->xmlContent:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lio/perfmark/Link;->createDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    :cond_9
    move-object v4, v7

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_a
    const-string v5, "InstanceID"

    .line 250
    .line 251
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    instance-of v5, v4, Lorg/w3c/dom/Element;

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    check-cast v4, Lorg/w3c/dom/Element;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-object v4, v7

    .line 267
    :goto_5
    const-string v5, "val"

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v12, v6

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move-object v12, v7

    .line 278
    :goto_6
    if-eqz v4, :cond_e

    .line 279
    .line 280
    const-string v6, "CurrentTransportActions"

    .line 281
    .line 282
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    const-string v9, ","

    .line 313
    .line 314
    filled-new-array {v9}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v11, 0x6

    .line 319
    invoke-static {v6, v9, v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v11, 0xa

    .line 334
    .line 335
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v11}, Llive/playerpro/player/dlna/model/TransportAction;->valueOf(Ljava/lang/String;)Llive/playerpro/player/dlna/model/TransportAction;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v13, v9

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 369
    .line 370
    move-object v13, v6

    .line 371
    :goto_8
    const-string v6, ""

    .line 372
    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    const-string v9, "AVTransportURI"

    .line 376
    .line 377
    invoke-interface {v4, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    invoke-interface {v9, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_f

    .line 394
    .line 395
    invoke-interface {v9, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_f

    .line 400
    .line 401
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_f

    .line 406
    .line 407
    move-object v14, v9

    .line 408
    goto :goto_9

    .line 409
    :cond_f
    move-object v14, v6

    .line 410
    :goto_9
    if-eqz v4, :cond_10

    .line 411
    .line 412
    const-string v9, "CurrentTrackURI"

    .line 413
    .line 414
    invoke-interface {v4, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_10

    .line 419
    .line 420
    invoke-interface {v9, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_10

    .line 431
    .line 432
    invoke-interface {v9, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_10

    .line 443
    .line 444
    move-object v15, v9

    .line 445
    goto :goto_a

    .line 446
    :cond_10
    move-object v15, v6

    .line 447
    :goto_a
    if-eqz v4, :cond_11

    .line 448
    .line 449
    const-string v6, "TransportState"

    .line 450
    .line 451
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    invoke-interface {v4, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_11

    .line 468
    .line 469
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    invoke-static {v4}, Llive/playerpro/player/dlna/model/TransportState;->valueOf(Ljava/lang/String;)Llive/playerpro/player/dlna/model/TransportState;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object/from16 v16, v4

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    move-object/from16 v16, v7

    .line 489
    .line 490
    :goto_b
    if-eqz v12, :cond_9

    .line 491
    .line 492
    new-instance v4, Llive/playerpro/player/dlna/model/ParsedEvent;

    .line 493
    .line 494
    move-object v11, v4

    .line 495
    invoke-direct/range {v11 .. v16}, Llive/playerpro/player/dlna/model/ParsedEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llive/playerpro/player/dlna/model/TransportState;)V

    .line 496
    .line 497
    .line 498
    :goto_c
    if-eqz v4, :cond_17

    .line 499
    .line 500
    iget-object v5, v4, Llive/playerpro/player/dlna/model/ParsedEvent;->avTransportUri:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v6, v2, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 503
    .line 504
    if-eqz v6, :cond_12

    .line 505
    .line 506
    iget-object v6, v6, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_12

    .line 513
    .line 514
    iget-object v6, v2, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 515
    .line 516
    if-eqz v6, :cond_12

    .line 517
    .line 518
    iget-object v9, v2, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 519
    .line 520
    if-eqz v9, :cond_12

    .line 521
    .line 522
    invoke-virtual {v9, v6}, Lokhttp3/ConnectionPool;->onDeviceConnected(Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v6, v4, Llive/playerpro/player/dlna/model/ParsedEvent;->transportState:Llive/playerpro/player/dlna/model/TransportState;

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    sget-object v9, Llive/playerpro/player/dlna/model/TransportState;->PLAYING:Llive/playerpro/player/dlna/model/TransportState;

    .line 533
    .line 534
    if-ne v6, v9, :cond_13

    .line 535
    .line 536
    iget-object v9, v2, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 537
    .line 538
    if-eqz v9, :cond_14

    .line 539
    .line 540
    sget-object v11, Llive/playerpro/player/dlna/model/PlayerState;->READY:Llive/playerpro/player/dlna/model/PlayerState;

    .line 541
    .line 542
    invoke-virtual {v9, v11}, Lokhttp3/ConnectionPool;->onPlayingStatusChange(Llive/playerpro/player/dlna/model/PlayerState;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    sget-object v9, Llive/playerpro/player/dlna/model/TransportState;->STOPPED:Llive/playerpro/player/dlna/model/TransportState;

    .line 547
    .line 548
    if-ne v6, v9, :cond_14

    .line 549
    .line 550
    iget-object v9, v2, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 551
    .line 552
    if-eqz v9, :cond_14

    .line 553
    .line 554
    sget-object v11, Llive/playerpro/player/dlna/model/PlayerState;->IDLE:Llive/playerpro/player/dlna/model/PlayerState;

    .line 555
    .line 556
    invoke-virtual {v9, v11}, Lokhttp3/ConnectionPool;->onPlayingStatusChange(Llive/playerpro/player/dlna/model/PlayerState;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_d
    iget-object v4, v4, Llive/playerpro/player/dlna/model/ParsedEvent;->currentTransportActions:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v9, v4

    .line 562
    check-cast v9, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_17

    .line 569
    .line 570
    iput-object v4, v2, Llive/playerpro/player/dlna/DLNAManager;->transportActions:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v9, Llive/playerpro/player/dlna/model/TransportAction;->Play:Llive/playerpro/player/dlna/model/TransportAction;

    .line 573
    .line 574
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    sget-object v4, Llive/playerpro/player/dlna/model/TransportState;->STOPPED:Llive/playerpro/player/dlna/model/TransportState;

    .line 581
    .line 582
    if-eq v6, v4, :cond_15

    .line 583
    .line 584
    sget-object v4, Llive/playerpro/player/dlna/model/TransportState;->TRANSITIONING:Llive/playerpro/player/dlna/model/TransportState;

    .line 585
    .line 586
    if-ne v6, v4, :cond_17

    .line 587
    .line 588
    :cond_15
    iget-object v4, v2, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 589
    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    iget-object v4, v4, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_16
    move-object v4, v7

    .line 596
    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_17

    .line 601
    .line 602
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 603
    .line 604
    new-instance v5, Llive/playerpro/player/dlna/DLNAManager$parseEvent$2;

    .line 605
    .line 606
    invoke-direct {v5, v2, v7}, Llive/playerpro/player/dlna/DLNAManager$parseEvent$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v2, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 610
    .line 611
    invoke-static {v6, v4, v8, v5, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v5, "HTTP/1.1 200 OK"

    .line 621
    .line 622
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v2, v2, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 629
    .line 630
    iget-object v2, v2, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v6, "Server: "

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, "Content-Length: 0"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "toString(...)"

    .line 671
    .line 672
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "getBytes(...)"

    .line 682
    .line 683
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    move-object v2, v0

    .line 698
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    move-object v3, v0

    .line 701
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    throw v3

    .line 705
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0
.end method

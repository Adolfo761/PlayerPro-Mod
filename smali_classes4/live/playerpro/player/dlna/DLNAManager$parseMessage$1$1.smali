.class public final Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public L$0:Llive/playerpro/player/dlna/model/DlnaDevice;

.field public L$1:Llive/playerpro/player/dlna/DLNAManager;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/DLNAManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;

    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->$it:Ljava/lang/String;

    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    invoke-direct {p1, v0, v1, p2}, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;-><init>(Ljava/lang/String;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v6, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->label:I

    .line 11
    .line 12
    iget-object v7, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->$it:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    const-string v15, "/"

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v4, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->L$1:Llive/playerpro/player/dlna/DLNAManager;

    .line 25
    .line 26
    iget-object v4, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->L$0:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    const/4 v6, 0x6

    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v15

    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/chartboost/sdk/impl/q;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v6, v7, v0}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    :goto_0
    check-cast v6, Llive/playerpro/player/dlna/Response;

    .line 71
    .line 72
    instance-of v8, v6, Llive/playerpro/player/dlna/Response$Success;

    .line 73
    .line 74
    if-eqz v8, :cond_28

    .line 75
    .line 76
    iget-object v12, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->this$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 77
    .line 78
    iget-object v8, v12, Llive/playerpro/player/dlna/DLNAManager;->xmlContentParser:Lio/perfmark/Link;

    .line 79
    .line 80
    check-cast v6, Llive/playerpro/player/dlna/Response$Success;

    .line 81
    .line 82
    iget-object v6, v6, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lio/perfmark/Link;->createDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v11, "urn:schemas-upnp-org:service:ConnectionManager:1"

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object v7, v11

    .line 93
    move-object v4, v12

    .line 94
    move-object v1, v15

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v13, 0x0

    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Lorg/w3c/dom/Node;->normalize()V

    .line 104
    .line 105
    .line 106
    const-string v8, "device"

    .line 107
    .line 108
    invoke-interface {v6, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v8, v6, Lorg/w3c/dom/Element;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    check-cast v6, Lorg/w3c/dom/Element;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v6, 0x0

    .line 124
    :goto_2
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const-string v8, "friendlyName"

    .line 127
    .line 128
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_3
    if-eqz v6, :cond_8

    .line 150
    .line 151
    const-string v8, "modelName"

    .line 152
    .line 153
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/16 v18, 0x0

    .line 173
    .line 174
    :goto_4
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const-string v8, "serialNumber"

    .line 177
    .line 178
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_5
    if-eqz v6, :cond_a

    .line 200
    .line 201
    const-string v8, "UDN"

    .line 202
    .line 203
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v20, v8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_6
    if-eqz v6, :cond_b

    .line 225
    .line 226
    const-string v8, "serviceList"

    .line 227
    .line 228
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    const/4 v6, 0x0

    .line 240
    :goto_7
    instance-of v8, v6, Lorg/w3c/dom/Element;

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    check-cast v6, Lorg/w3c/dom/Element;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/4 v6, 0x0

    .line 248
    :goto_8
    if-eqz v6, :cond_d

    .line 249
    .line 250
    const-string v8, "service"

    .line 251
    .line 252
    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    const/4 v6, 0x0

    .line 258
    :goto_9
    if-eqz v6, :cond_16

    .line 259
    .line 260
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    :goto_a
    if-ge v9, v8, :cond_15

    .line 273
    .line 274
    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v1, "null cannot be cast to non-null type org.w3c.dom.Element"

    .line 279
    .line 280
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v13, Lorg/w3c/dom/Element;

    .line 284
    .line 285
    const-string v1, "serviceType"

    .line 286
    .line 287
    invoke-interface {v13, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/4 v1, 0x0

    .line 303
    :goto_b
    const-string v3, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v14, "eventSubURL"

    .line 310
    .line 311
    const-string v4, "controlURL"

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    invoke-interface {v13, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v10, v1

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v10, 0x0

    .line 332
    :goto_c
    invoke-interface {v13, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    const/16 v21, 0x0

    .line 350
    .line 351
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    invoke-interface {v13, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_13
    const/16 v22, 0x0

    .line 377
    .line 378
    :goto_e
    invoke-interface {v13, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v23, v1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_14
    const/16 v23, 0x0

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :goto_f
    add-int/2addr v9, v1

    .line 399
    const/16 v1, 0x19

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    const/4 v4, 0x1

    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_15
    move-object/from16 v1, v21

    .line 406
    .line 407
    move-object/from16 v3, v22

    .line 408
    .line 409
    move-object/from16 v4, v23

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_16
    const/4 v1, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_10
    if-eqz v20, :cond_4

    .line 417
    .line 418
    if-eqz v10, :cond_4

    .line 419
    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_17
    const/4 v6, 0x6

    .line 425
    invoke-static {v15, v7, v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v9, -0x1

    .line 430
    if-le v8, v9, :cond_18

    .line 431
    .line 432
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v8, "substring(...)"

    .line 437
    .line 438
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    const-string v8, "http"

    .line 442
    .line 443
    invoke-static {v10, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_19

    .line 448
    .line 449
    invoke-static {v10, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v7, v15, v9}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_11

    .line 458
    :cond_19
    move-object v9, v10

    .line 459
    :goto_11
    invoke-static {v1, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_1a

    .line 464
    .line 465
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v7, v15, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1a
    move-object v10, v1

    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    invoke-static {v3, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1b

    .line 481
    .line 482
    invoke-static {v3, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v7, v15, v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_12

    .line 491
    :cond_1b
    move-object v1, v3

    .line 492
    :goto_12
    if-eqz v4, :cond_1c

    .line 493
    .line 494
    invoke-static {v4, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1c

    .line 499
    .line 500
    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v7, v15, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v13, v3

    .line 509
    goto :goto_13

    .line 510
    :cond_1c
    move-object v13, v4

    .line 511
    :goto_13
    new-instance v3, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    move-object v8, v3

    .line 515
    move-object v7, v11

    .line 516
    move-object v11, v4

    .line 517
    move-object v4, v12

    .line 518
    move-object v12, v1

    .line 519
    const/4 v1, 0x0

    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object v1, v15

    .line 523
    move-object/from16 v15, v19

    .line 524
    .line 525
    move-object/from16 v16, v20

    .line 526
    .line 527
    invoke-direct/range {v8 .. v18}, Llive/playerpro/player/dlna/model/DlnaDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v13, v3

    .line 531
    :goto_14
    if-eqz v13, :cond_28

    .line 532
    .line 533
    iget-object v3, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_27

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_1d

    .line 542
    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :cond_1d
    iget-object v8, v4, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 546
    .line 547
    invoke-static {}, Lcom/google/common/base/Joiner;->createEnvelope()Lorg/w3c/dom/Document;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v10, "s:Body"

    .line 552
    .line 553
    invoke-interface {v9, v10}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v9}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    if-eqz v11, :cond_1e

    .line 562
    .line 563
    invoke-interface {v11, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 564
    .line 565
    .line 566
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string v11, "u:GetProtocolInfo"

    .line 570
    .line 571
    invoke-interface {v9, v7, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-interface {v10, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 576
    .line 577
    .line 578
    new-instance v7, Lkotlin/Pair;

    .line 579
    .line 580
    const-string v10, "SOAPAction"

    .line 581
    .line 582
    const-string v11, "\"urn:schemas-upnp-org:service:ConnectionManager:1#GetProtocolInfo\""

    .line 583
    .line 584
    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v8, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v10, Lkotlin/Pair;

    .line 590
    .line 591
    const-string v11, "User-Agent"

    .line 592
    .line 593
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lkotlin/Pair;

    .line 597
    .line 598
    const-string v11, "Content-Type"

    .line 599
    .line 600
    const-string v12, "text/xml;charset=utf-8"

    .line 601
    .line 602
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x3

    .line 606
    new-array v11, v11, [Lkotlin/Pair;

    .line 607
    .line 608
    aput-object v7, v11, v2

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    aput-object v10, v11, v7

    .line 612
    .line 613
    const/4 v7, 0x2

    .line 614
    aput-object v8, v11, v7

    .line 615
    .line 616
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v9}, Lcom/google/common/base/Joiner;->transformDocumentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const-string v9, "body"

    .line 625
    .line 626
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lcom/chartboost/sdk/impl/q;

    .line 630
    .line 631
    const/16 v10, 0x19

    .line 632
    .line 633
    invoke-direct {v9, v10}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iput-object v7, v9, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v8, v9, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v13, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->L$0:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 641
    .line 642
    iput-object v4, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->L$1:Llive/playerpro/player/dlna/DLNAManager;

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    iput v7, v0, Llive/playerpro/player/dlna/DLNAManager$parseMessage$1$1;->label:I

    .line 646
    .line 647
    invoke-virtual {v9, v3, v0}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-ne v3, v5, :cond_1f

    .line 652
    .line 653
    return-object v5

    .line 654
    :cond_1f
    :goto_15
    check-cast v3, Llive/playerpro/player/dlna/Response;

    .line 655
    .line 656
    instance-of v5, v3, Llive/playerpro/player/dlna/Response$Success;

    .line 657
    .line 658
    if-eqz v5, :cond_27

    .line 659
    .line 660
    iget-object v5, v4, Llive/playerpro/player/dlna/DLNAManager;->codecsParser:Lio/perfmark/Link;

    .line 661
    .line 662
    check-cast v3, Llive/playerpro/player/dlna/Response$Success;

    .line 663
    .line 664
    iget-object v3, v3, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 665
    .line 666
    const-string v5, ","

    .line 667
    .line 668
    filled-new-array {v5}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v5, Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v7, 0xa

    .line 681
    .line 682
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_26

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    const-string v8, ":*:"

    .line 706
    .line 707
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const-string v9, ":"

    .line 712
    .line 713
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v9, ";"

    .line 722
    .line 723
    filled-new-array {v9}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-static {v7, v9, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v7, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    const-string v12, "DLNA.ORG_PN="

    .line 750
    .line 751
    if-eqz v11, :cond_21

    .line 752
    .line 753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    move-object v14, v11

    .line 758
    check-cast v14, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v14, v12, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_20

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_21
    const/4 v11, 0x0

    .line 768
    :goto_17
    check-cast v11, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v11, :cond_22

    .line 771
    .line 772
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    goto :goto_18

    .line 777
    :cond_22
    const/4 v10, 0x0

    .line 778
    :goto_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    const-string v12, "DLNA.ORG_FLAGS="

    .line 787
    .line 788
    if-eqz v11, :cond_24

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    move-object v14, v11

    .line 795
    check-cast v14, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v14, v12, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-eqz v14, :cond_23

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_24
    const/4 v11, 0x0

    .line 805
    :goto_19
    check-cast v11, Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v11, :cond_25

    .line 808
    .line 809
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    goto :goto_1a

    .line 814
    :cond_25
    const/4 v7, 0x0

    .line 815
    :goto_1a
    new-instance v11, Llive/playerpro/player/dlna/model/DlnaMediaFormat;

    .line 816
    .line 817
    invoke-direct {v11, v9, v8, v10, v7}, Llive/playerpro/player/dlna/model/DlnaMediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_26
    move-object v12, v4

    .line 826
    move-object/from16 v31, v5

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_27
    :goto_1b
    move-object v12, v4

    .line 830
    move-object/from16 v31, v19

    .line 831
    .line 832
    :goto_1c
    iget-object v1, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v3, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 835
    .line 836
    const-string v4, "avTransportControlURL"

    .line 837
    .line 838
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v4, "avTransportEventUrl"

    .line 842
    .line 843
    iget-object v5, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "id"

    .line 849
    .line 850
    iget-object v6, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 856
    .line 857
    iget-object v7, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerControlURL:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v8, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->connectionManagerEventURL:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v9, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->serialNumber:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v10, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->name:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v11, v13, Llive/playerpro/player/dlna/model/DlnaDevice;->description:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v24, v4

    .line 868
    .line 869
    move-object/from16 v25, v1

    .line 870
    .line 871
    move-object/from16 v26, v5

    .line 872
    .line 873
    move-object/from16 v27, v3

    .line 874
    .line 875
    move-object/from16 v28, v7

    .line 876
    .line 877
    move-object/from16 v29, v8

    .line 878
    .line 879
    move-object/from16 v30, v9

    .line 880
    .line 881
    move-object/from16 v32, v6

    .line 882
    .line 883
    move-object/from16 v33, v10

    .line 884
    .line 885
    move-object/from16 v34, v11

    .line 886
    .line 887
    invoke-direct/range {v24 .. v34}, Llive/playerpro/player/dlna/model/DlnaDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 897
    .line 898
    new-instance v3, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-direct {v3, v12, v4, v5}, Llive/playerpro/player/dlna/DLNAManager$deviceFound$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/Continuation;)V

    .line 902
    .line 903
    .line 904
    iget-object v4, v12, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 905
    .line 906
    const/4 v5, 0x2

    .line 907
    invoke-static {v4, v1, v2, v3, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 908
    .line 909
    .line 910
    :cond_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v1
.end method

.class public final Llive/playerpro/player/dlna/ProxyServer$handleClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $clientSocket:Ljava/net/Socket;

.field public L$0:Ljava/io/Closeable;

.field public L$1:Llive/playerpro/player/dlna/ProxyServer;

.field public L$2:Ljava/io/BufferedReader;

.field public L$3:Ljava/io/OutputStream;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/player/dlna/ProxyServer;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->$clientSocket:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p3, p0, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;

    iget-object v0, p0, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->$clientSocket:Ljava/net/Socket;

    iget-object v1, p0, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    invoke-direct {p1, v0, p2, v1}, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;-><init>(Ljava/net/Socket;Lkotlin/coroutines/Continuation;Llive/playerpro/player/dlna/ProxyServer;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->label:I

    .line 6
    .line 7
    iget-object v3, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->$clientSocket:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$3:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object v5, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$2:Ljava/io/BufferedReader;

    .line 17
    .line 18
    iget-object v6, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$1:Llive/playerpro/player/dlna/ProxyServer;

    .line 19
    .line 20
    iget-object v7, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$0:Ljava/io/Closeable;

    .line 21
    .line 22
    check-cast v7, Ljava/io/Closeable;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v2, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "getOutputStream(...)"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->this$0:Llive/playerpro/player/dlna/ProxyServer;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move-object v5, v7

    .line 73
    :goto_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, "\r\n"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    const/4 v10, 0x0

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "toString(...)"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/text/StringsKt;->lines(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/CharSequence;

    .line 133
    .line 134
    const-string v11, " "

    .line 135
    .line 136
    filled-new-array {v11}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x6

    .line 141
    invoke-static {v9, v11, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    const-string v15, ":"

    .line 188
    .line 189
    filled-new-array {v15}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v10, 0x2

    .line 194
    invoke-static {v14, v15, v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v10, :cond_4

    .line 203
    .line 204
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v15, "toLowerCase(...)"

    .line 225
    .line 226
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    new-instance v15, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const/4 v15, 0x0

    .line 250
    :goto_3
    if-eqz v15, :cond_5

    .line 251
    .line 252
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_5
    const/4 v10, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v10, "content-length"

    .line 262
    .line 263
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    :cond_7
    if-lez v11, :cond_8

    .line 282
    .line 283
    new-array v10, v11, [C

    .line 284
    .line 285
    invoke-virtual {v5, v10}, Ljava/io/Reader;->read([C)I

    .line 286
    .line 287
    .line 288
    new-instance v11, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const-string v11, ""

    .line 295
    .line 296
    :goto_4
    new-instance v10, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;

    .line 297
    .line 298
    invoke-static {v12}, Llive/playerpro/player/dlna/ProxyServer$RequestMethod;->valueOf(Ljava/lang/String;)Llive/playerpro/player/dlna/ProxyServer$RequestMethod;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v10, v12, v9, v8, v11}, Llive/playerpro/player/dlna/ProxyServer$HttpRequest;-><init>(Llive/playerpro/player/dlna/ProxyServer$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Ljava/io/Closeable;

    .line 307
    .line 308
    iput-object v8, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$0:Ljava/io/Closeable;

    .line 309
    .line 310
    iput-object v6, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$1:Llive/playerpro/player/dlna/ProxyServer;

    .line 311
    .line 312
    iput-object v5, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$2:Ljava/io/BufferedReader;

    .line 313
    .line 314
    iput-object v2, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->L$3:Ljava/io/OutputStream;

    .line 315
    .line 316
    iput v4, v1, Llive/playerpro/player/dlna/ProxyServer$handleClient$2;->label:I

    .line 317
    .line 318
    invoke-static {v6, v10, v1}, Llive/playerpro/player/dlna/ProxyServer;->access$processRequest(Llive/playerpro/player/dlna/ProxyServer;Llive/playerpro/player/dlna/ProxyServer$HttpRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v0, :cond_9

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_9
    :goto_5
    check-cast v8, [B

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v3
.end method

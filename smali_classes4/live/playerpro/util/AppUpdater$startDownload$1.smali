.class public final Llive/playerpro/util/AppUpdater$startDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/io/InputStream;

.field public L$1:Ljava/io/File;

.field public L$2:Ljava/io/FileOutputStream;

.field public L$3:[B

.field public L$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/util/AppUpdater;


# direct methods
.method public constructor <init>(Llive/playerpro/util/AppUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/util/AppUpdater$startDownload$1;->this$0:Llive/playerpro/util/AppUpdater;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/playerpro/util/AppUpdater$startDownload$1;

    iget-object v0, p0, Llive/playerpro/util/AppUpdater$startDownload$1;->this$0:Llive/playerpro/util/AppUpdater;

    invoke-direct {p1, v0, p2}, Llive/playerpro/util/AppUpdater$startDownload$1;-><init>(Llive/playerpro/util/AppUpdater;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/util/AppUpdater$startDownload$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/util/AppUpdater$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->this$0:Llive/playerpro/util/AppUpdater;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v8, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object/from16 v16, v3

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-wide v11, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->J$1:J

    .line 48
    .line 49
    iget-wide v13, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->J$0:J

    .line 50
    .line 51
    iget-object v0, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    iget-object v15, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$3:[B

    .line 54
    .line 55
    iget-object v6, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$2:Ljava/io/FileOutputStream;

    .line 56
    .line 57
    iget-object v7, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$1:Ljava/io/File;

    .line 58
    .line 59
    iget-object v8, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$0:Ljava/io/InputStream;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 73
    .line 74
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v9, Llive/playerpro/util/AppUpdater;->apkUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, v9, Llive/playerpro/util/AppUpdater;->client:Lokhttp3/OkHttpClient;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    iget-object v0, v9, Llive/playerpro/util/AppUpdater;->onError:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const-string v4, "Failed to download file"

    .line 105
    .line 106
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-wide/16 v6, -0x1

    .line 120
    .line 121
    :goto_1
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object/from16 v16, v3

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 134
    .line 135
    iget-object v11, v9, Llive/playerpro/util/AppUpdater;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v9, Llive/playerpro/util/AppUpdater;->fileName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v8, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x2000

    .line 152
    .line 153
    new-array v12, v12, [B

    .line 154
    .line 155
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v15, v12

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    move-object v8, v0

    .line 164
    move-object v0, v13

    .line 165
    move-wide v13, v6

    .line 166
    move-object/from16 v7, v17

    .line 167
    .line 168
    move-object v6, v11

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    if-eq v10, v4, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v6, v15, v4, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    .line 186
    int-to-long v4, v4

    .line 187
    add-long/2addr v11, v4

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v10, v13, v4

    .line 191
    .line 192
    if-lez v10, :cond_9

    .line 193
    .line 194
    const/16 v10, 0x64

    .line 195
    .line 196
    int-to-long v4, v10

    .line 197
    mul-long v4, v4, v11

    .line 198
    .line 199
    div-long/2addr v4, v13

    .line 200
    long-to-int v5, v4

    .line 201
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 202
    .line 203
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 204
    .line 205
    new-instance v10, Llive/playerpro/util/AppUpdater$startDownload$1$2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :try_start_4
    invoke-direct {v10, v9, v5, v3}, Llive/playerpro/util/AppUpdater$startDownload$1$2;-><init>(Llive/playerpro/util/AppUpdater;ILkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$0:Ljava/io/InputStream;

    .line 214
    .line 215
    iput-object v7, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$1:Ljava/io/File;

    .line 216
    .line 217
    iput-object v6, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$2:Ljava/io/FileOutputStream;

    .line 218
    .line 219
    iput-object v15, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$3:[B

    .line 220
    .line 221
    iput-object v0, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 222
    .line 223
    iput-wide v13, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->J$0:J

    .line 224
    .line 225
    iput-wide v11, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->J$1:J

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iput v3, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->label:I

    .line 229
    .line 230
    invoke-static {v4, v10, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v2, :cond_8

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_8
    :goto_3
    move-object/from16 v3, v16

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object/from16 v16, v3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move-object/from16 v16, v3

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 257
    .line 258
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 259
    .line 260
    new-instance v3, Llive/playerpro/util/AppUpdater$startDownload$1$3;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v3, v9, v7, v4}, Llive/playerpro/util/AppUpdater$startDownload$1$3;-><init>(Llive/playerpro/util/AppUpdater;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$0:Ljava/io/InputStream;

    .line 267
    .line 268
    iput-object v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$1:Ljava/io/File;

    .line 269
    .line 270
    iput-object v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$2:Ljava/io/FileOutputStream;

    .line 271
    .line 272
    iput-object v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$3:[B

    .line 273
    .line 274
    iput-object v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    iput v4, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->label:I

    .line 278
    .line 279
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    if-ne v0, v2, :cond_b

    .line 284
    .line 285
    return-object v2

    .line 286
    :goto_4
    return-object v16

    .line 287
    :goto_5
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 288
    .line 289
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 290
    .line 291
    new-instance v4, Llive/playerpro/util/AppUpdater$startDownload$1$4;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v4, v9, v0, v5}, Llive/playerpro/util/AppUpdater$startDownload$1$4;-><init>(Llive/playerpro/util/AppUpdater;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$0:Ljava/io/InputStream;

    .line 298
    .line 299
    iput-object v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$1:Ljava/io/File;

    .line 300
    .line 301
    iput-object v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$2:Ljava/io/FileOutputStream;

    .line 302
    .line 303
    iput-object v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$3:[B

    .line 304
    .line 305
    iput-object v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->L$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    iput v5, v1, Llive/playerpro/util/AppUpdater$startDownload$1;->label:I

    .line 309
    .line 310
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v2, :cond_b

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_b
    :goto_6
    return-object v16
.end method

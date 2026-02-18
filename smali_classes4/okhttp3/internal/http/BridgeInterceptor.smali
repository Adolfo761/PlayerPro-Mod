.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic $r8$classId:I

.field public final cookieJar:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl$Companion;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    return-void
.end method

.method public static retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 15
    .line 16
    iget-object v3, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 17
    .line 18
    iget-object v4, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_10

    .line 27
    .line 28
    if-eq v2, v7, :cond_10

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_f

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_b

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 79
    .line 80
    if-ne v1, p2, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {p1, v5}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    iget-object p1, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 129
    .line 130
    if-ne v1, p2, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lokhttp3/internal/http/BridgeInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    return-object v0

    .line 146
    :cond_b
    iget-object v1, v3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_c
    if-eqz p2, :cond_e

    .line 158
    .line 159
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 162
    .line 163
    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 164
    .line 165
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 166
    .line 167
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 172
    .line 173
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 174
    .line 175
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 176
    .line 177
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 178
    .line 179
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lokhttp3/internal/connection/RealConnection;

    .line 191
    .line 192
    monitor-enter p2

    .line 193
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    monitor-exit p2

    .line 196
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_e
    :goto_1
    return-object v0

    .line 203
    :cond_f
    iget-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 206
    .line 207
    iget-object p1, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/HttpUrl$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 216
    .line 217
    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 218
    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_11
    const-string v1, "Location"

    .line 224
    .line 225
    invoke-static {v1, p1}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_12

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_12
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 234
    .line 235
    iget-object v3, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_13
    move-object v1, v0

    .line 252
    :goto_2
    if-nez v1, :cond_14

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_14
    iget-object v3, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 257
    .line 258
    iget-object v3, v3, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_15

    .line 267
    .line 268
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 269
    .line 270
    if-nez p2, :cond_15

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_15
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v4}, Lokhttp3/Cookie$Companion;->permitsRequestBody(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1a

    .line 282
    .line 283
    const-string v3, "PROPFIND"

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 290
    .line 291
    if-nez v9, :cond_16

    .line 292
    .line 293
    if-eq p1, v7, :cond_16

    .line 294
    .line 295
    if-ne p1, v8, :cond_17

    .line 296
    .line 297
    :cond_16
    const/4 v5, 0x1

    .line 298
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_18

    .line 303
    .line 304
    if-eq p1, v7, :cond_18

    .line 305
    .line 306
    if-eq p1, v8, :cond_18

    .line 307
    .line 308
    const-string p1, "GET"

    .line 309
    .line 310
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_18
    if-eqz v5, :cond_19

    .line 315
    .line 316
    iget-object v0, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 317
    .line 318
    :cond_19
    invoke-virtual {p2, v4, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-nez v5, :cond_1a

    .line 322
    .line 323
    const-string p1, "Transfer-Encoding"

    .line 324
    .line 325
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Content-Length"

    .line 331
    .line 332
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "Content-Type"

    .line 338
    .line 339
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iget-object p1, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 345
    .line 346
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_1b

    .line 351
    .line 352
    const-string p1, "Authorization"

    .line 353
    .line 354
    iget-object v0, p2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    iput-object v1, p2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 360
    .line 361
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_4
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lokhttp3/internal/http/BridgeInterceptor;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 11
    .line 12
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 13
    .line 14
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v11, "request"

    .line 27
    .line 28
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    if-nez v11, :cond_12

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 37
    .line 38
    if-nez v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v11, :cond_10

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 48
    .line 49
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->connectionPool:Lcom/chartboost/sdk/impl/x1;

    .line 50
    .line 51
    iget-object v12, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    iget-boolean v13, v12, Lokhttp3/HttpUrl;->isHttps:Z

    .line 54
    .line 55
    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    iget-object v13, v14, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    iget-object v15, v14, Lokhttp3/OkHttpClient;->hostnameVerifier:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 64
    .line 65
    iget-object v7, v14, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 66
    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    move-object/from16 v17, v13

    .line 70
    .line 71
    move-object/from16 v18, v15

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "CLEARTEXT-only client"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    :goto_2
    new-instance v7, Lokhttp3/Address;

    .line 89
    .line 90
    iget-object v15, v14, Lokhttp3/OkHttpClient;->dns:Lokhttp3/HttpUrl$Companion;

    .line 91
    .line 92
    iget-object v13, v14, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    iget-object v5, v14, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 95
    .line 96
    iget-object v6, v14, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v24, v8

    .line 99
    .line 100
    iget-object v8, v14, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v14, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    iget-object v13, v12, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 107
    .line 108
    iget v12, v12, Lokhttp3/HttpUrl;->port:I

    .line 109
    .line 110
    move/from16 v20, v12

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    move-object/from16 v23, v14

    .line 114
    .line 115
    move/from16 v14, v20

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v22, v8

    .line 122
    .line 123
    invoke-direct/range {v12 .. v23}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/HttpUrl$Companion;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v11, v7, v3}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lcom/chartboost/sdk/impl/x1;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object/from16 v24, v8

    .line 133
    .line 134
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    iput-object v5, v4, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 154
    .line 155
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    iput-object v4, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 164
    .line 165
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    move-object v9, v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    const/4 v2, 0x1

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "priorResponse.body != null"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    const/4 v5, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 186
    .line 187
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/BridgeInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->isDuplex:Z

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v3, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 205
    .line 206
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 209
    .line 210
    .line 211
    :cond_5
    const/4 v6, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Check failed."

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_6
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    :try_start_4
    iget-object v0, v4, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    return-object v9

    .line 238
    :cond_8
    iget-object v0, v9, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    if-gt v10, v0, :cond_a

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, v24

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Too many follow-up requests: "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v6, v0

    .line 285
    nop

    .line 286
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    xor-int/2addr v0, v7

    .line 290
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    move-object/from16 v8, v24

    .line 297
    .line 298
    check-cast v8, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 305
    .line 306
    .line 307
    :goto_8
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    :try_start_6
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Exception;

    .line 325
    .line 326
    invoke-static {v6, v2}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    throw v6

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v6, v0

    .line 334
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v1, v0, v3, v4, v7}, Lokhttp3/internal/http/BridgeInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    move-object/from16 v8, v24

    .line 344
    .line 345
    check-cast v8, Ljava/util/Collection;

    .line 346
    .line 347
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 348
    .line 349
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 359
    .line 360
    const-string v2, "<this>"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Exception;

    .line 380
    .line 381
    invoke-static {v0, v4}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    throw v0

    .line 386
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v2, "Canceled"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    :goto_b
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 399
    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_c

    .line 408
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 409
    .line 410
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 416
    :goto_c
    monitor-exit v3

    .line 417
    throw v0

    .line 418
    :cond_12
    const-string v0, "Check failed."

    .line 419
    .line 420
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :pswitch_0
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 429
    .line 430
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 431
    .line 432
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-wide/16 v6, -0x1

    .line 437
    .line 438
    const-string v4, "Content-Type"

    .line 439
    .line 440
    const-string v5, "Content-Length"

    .line 441
    .line 442
    iget-object v8, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 443
    .line 444
    if-eqz v8, :cond_15

    .line 445
    .line 446
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    iget-object v9, v9, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    const-string v10, "Transfer-Encoding"

    .line 462
    .line 463
    cmp-long v11, v8, v6

    .line 464
    .line 465
    if-eqz v11, :cond_14

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v3, v5, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v3, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 475
    .line 476
    invoke-virtual {v8, v10}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_14
    const-string v8, "chunked"

    .line 481
    .line 482
    invoke-virtual {v3, v10, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v8, v3, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_d
    iget-object v8, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 491
    .line 492
    const-string v9, "Host"

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const/4 v11, 0x0

    .line 499
    iget-object v12, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 500
    .line 501
    if-nez v10, :cond_16

    .line 502
    .line 503
    invoke-static {v12, v11}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    const-string v9, "Connection"

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v10, :cond_17

    .line 517
    .line 518
    const-string v10, "Keep-Alive"

    .line 519
    .line 520
    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    const-string v9, "Accept-Encoding"

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const-string v13, "gzip"

    .line 530
    .line 531
    if-nez v10, :cond_18

    .line 532
    .line 533
    const-string v10, "Range"

    .line 534
    .line 535
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-nez v10, :cond_18

    .line 540
    .line 541
    invoke-virtual {v3, v9, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    :cond_18
    iget-object v9, v1, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Lokhttp3/HttpUrl$Companion;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-string v10, "url"

    .line 553
    .line 554
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v10, "User-Agent"

    .line 558
    .line 559
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-nez v8, :cond_19

    .line 564
    .line 565
    const-string v8, "okhttp/4.12.0"

    .line 566
    .line 567
    invoke-virtual {v3, v10, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v3, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 579
    .line 580
    invoke-static {v9, v12, v3}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/HttpUrl$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    iput-object v2, v10, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 588
    .line 589
    if-eqz v11, :cond_1a

    .line 590
    .line 591
    const-string v2, "Content-Encoding"

    .line 592
    .line 593
    invoke-static {v2, v0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_1a

    .line 602
    .line 603
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1a

    .line 608
    .line 609
    iget-object v8, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 610
    .line 611
    if-eqz v8, :cond_1a

    .line 612
    .line 613
    new-instance v9, Lokio/GzipSource;

    .line 614
    .line 615
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-direct {v9, v8}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v10, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 644
    .line 645
    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/RealBufferedSource;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const/4 v9, 0x0

    .line 650
    move-object v4, v0

    .line 651
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v10, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 655
    .line 656
    :cond_1a
    invoke-virtual {v10}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p3, p3, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    if-nez p4, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_7
    :goto_0
    return v1

    .line 62
    :cond_8
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 73
    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 77
    .line 78
    if-nez p4, :cond_9

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 83
    .line 84
    if-eqz p4, :cond_a

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_a
    const/4 p4, 0x0

    .line 89
    if-gt p2, p3, :cond_f

    .line 90
    .line 91
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 92
    .line 93
    if-gt p2, p3, :cond_f

    .line 94
    .line 95
    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 96
    .line 97
    if-lez p2, :cond_b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 101
    .line 102
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 103
    .line 104
    if-nez p2, :cond_c

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_c
    monitor-enter p2

    .line 108
    :try_start_0
    iget v0, p2, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    goto :goto_3

    .line 114
    :cond_d
    :try_start_1
    iget-object v0, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 119
    .line 120
    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 121
    .line 122
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_3

    .line 132
    :cond_e
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    monitor-exit p2

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p2

    .line 138
    throw p1

    .line 139
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 140
    .line 141
    iput-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_10
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcoil/memory/RealWeakMemoryCache;

    .line 145
    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    invoke-virtual {p2}, Lcoil/memory/RealWeakMemoryCache;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, p3, :cond_11

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_11
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lio/grpc/NameResolver$Args;

    .line 156
    .line 157
    if-nez p1, :cond_12

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_12
    invoke-virtual {p1}, Lio/grpc/NameResolver$Args;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_4
    if-nez p1, :cond_13

    .line 165
    .line 166
    return v1

    .line 167
    :cond_13
    return p3
.end method

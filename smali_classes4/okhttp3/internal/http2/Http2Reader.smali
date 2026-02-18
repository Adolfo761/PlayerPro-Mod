.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/RealBufferedSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 9
    .line 10
    const-wide/16 v6, 0x9

    .line 11
    .line 12
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 16
    .line 17
    invoke-static {v5}, Lokhttp3/internal/Util;->readMedium(Lokio/RealBufferedSource;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x4000

    .line 22
    .line 23
    if-gt v5, v6, :cond_20

    .line 24
    .line 25
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 26
    .line 27
    invoke-virtual {v7}, Lokio/RealBufferedSource;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    invoke-virtual {v8}, Lokio/RealBufferedSource;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    and-int/lit16 v9, v8, 0xff

    .line 40
    .line 41
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 42
    .line 43
    invoke-virtual {v10}, Lokio/RealBufferedSource;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const v11, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int v15, v10, v11

    .line 51
    .line 52
    sget-object v11, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v15, v5, v7, v9}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v11, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v7, v11, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    aget-object v3, v5, v7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v3, v4

    .line 99
    .line 100
    const-string v4, "0x%02x"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    packed-switch v7, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 124
    .line 125
    int-to-long v4, v5

    .line 126
    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_0
    if-ne v5, v11, :cond_7

    .line 132
    .line 133
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 134
    .line 135
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v4, v2

    .line 140
    const-wide/32 v6, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v4, v6

    .line 144
    cmp-long v2, v4, v13

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_1
    iget-wide v6, v2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 157
    .line 158
    add-long/2addr v6, v4

    .line 159
    iput-wide v6, v2, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1f

    .line 179
    .line 180
    monitor-enter v6

    .line 181
    :try_start_2
    iget-wide v7, v6, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 182
    .line 183
    add-long/2addr v7, v4

    .line 184
    iput-wide v7, v6, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 185
    .line 186
    if-lez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v6

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v6

    .line 196
    throw v0

    .line 197
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    invoke-virtual {v1, v0, v5, v15}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_2
    invoke-virtual {v1, v0, v5, v9, v15}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v15}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_4
    if-nez v15, :cond_16

    .line 233
    .line 234
    and-int/lit8 v7, v8, 0x1

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    rem-int/lit8 v7, v5, 0x6

    .line 251
    .line 252
    if-nez v7, :cond_15

    .line 253
    .line 254
    new-instance v7, Lokhttp3/internal/http2/Settings;

    .line 255
    .line 256
    invoke-direct {v7}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v2}, Lkotlin/ResultKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v5, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 268
    .line 269
    iget v8, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 270
    .line 271
    iget v2, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    if-le v5, v8, :cond_b

    .line 276
    .line 277
    :cond_a
    if-gez v2, :cond_14

    .line 278
    .line 279
    if-gt v8, v5, :cond_14

    .line 280
    .line 281
    :cond_b
    :goto_2
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 282
    .line 283
    invoke-virtual {v9}, Lokio/RealBufferedSource;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v15, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 288
    .line 289
    const v15, 0xffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v15

    .line 293
    invoke-virtual {v9}, Lokio/RealBufferedSource;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v15, 0x2

    .line 298
    if-eq v10, v15, :cond_11

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    if-eq v10, v15, :cond_10

    .line 302
    .line 303
    if-eq v10, v11, :cond_e

    .line 304
    .line 305
    if-eq v10, v12, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    if-lt v9, v6, :cond_d

    .line 309
    .line 310
    const v15, 0xffffff

    .line 311
    .line 312
    .line 313
    if-gt v9, v15, :cond_d

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 319
    .line 320
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    if-ltz v9, :cond_f

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    const/4 v10, 0x4

    .line 341
    goto :goto_3

    .line 342
    :cond_11
    if-eqz v9, :cond_13

    .line 343
    .line 344
    if-ne v9, v3, :cond_12

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    :goto_3
    invoke-virtual {v7, v10, v9}, Lokhttp3/internal/http2/Settings;->set(II)V

    .line 356
    .line 357
    .line 358
    if-eq v5, v8, :cond_14

    .line 359
    .line 360
    add-int/2addr v5, v2

    .line 361
    goto :goto_2

    .line 362
    :cond_14
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 365
    .line 366
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 374
    .line 375
    const-string v8, " applyAndAckSettings"

    .line 376
    .line 377
    invoke-static {v6, v2, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 382
    .line 383
    invoke-direct {v6, v2, v0, v7, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6, v13, v14}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 394
    .line 395
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_5
    if-ne v5, v11, :cond_1c

    .line 412
    .line 413
    if-eqz v15, :cond_1b

    .line 414
    .line 415
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 416
    .line 417
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/16 v5, 0xe

    .line 422
    .line 423
    invoke-static {v5}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    array-length v6, v5

    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_4
    if-ge v7, v6, :cond_18

    .line 430
    .line 431
    aget v8, v5, v7

    .line 432
    .line 433
    invoke-static {v8}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-ne v9, v2, :cond_17

    .line 438
    .line 439
    move v4, v8

    .line 440
    goto :goto_5

    .line 441
    :cond_17
    add-int/2addr v7, v3

    .line 442
    goto :goto_4

    .line 443
    :cond_18
    :goto_5
    if-eqz v4, :cond_1a

    .line 444
    .line 445
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    if-eqz v15, :cond_19

    .line 453
    .line 454
    and-int/lit8 v2, v10, 0x1

    .line 455
    .line 456
    if-nez v2, :cond_19

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x5b

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, "] onReset"

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object v12, v5

    .line 490
    move-wide v6, v13

    .line 491
    move-object v13, v2

    .line 492
    move-object v14, v0

    .line 493
    move/from16 v16, v4

    .line 494
    .line 495
    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;III)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 499
    .line 500
    invoke-virtual {v0, v5, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_19
    invoke-virtual {v0, v15}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 517
    .line 518
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    const-string v2, "TYPE_RST_STREAM length: "

    .line 537
    .line 538
    const-string v3, " != 4"

    .line 539
    .line 540
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_6
    if-ne v5, v12, :cond_1e

    .line 549
    .line 550
    if-eqz v15, :cond_1d

    .line 551
    .line 552
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 553
    .line 554
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readInt()I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 562
    .line 563
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v2, "TYPE_PRIORITY length: "

    .line 572
    .line 573
    const-string v3, " != 5"

    .line 574
    .line 575
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v15}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v15}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    :goto_6
    return v3

    .line 591
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 594
    .line 595
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catch_0
    return v4

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readData(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 28
    .line 29
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 49
    .line 50
    const-string v4, "source"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    and-int/lit8 v4, v5, 0x1

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lokio/Buffer;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v3, v7

    .line 88
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->require(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v3, v4}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x5b

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] onData"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v12, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    move-object v4, v0

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 131
    .line 132
    invoke-virtual {v0, v12, v10, v11}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lokhttp3/internal/http2/Http2Connection;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 158
    .line 159
    int-to-long v3, v7

    .line 160
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->skip(J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_4
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 169
    .line 170
    iget-object v0, v4, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 171
    .line 172
    int-to-long v12, v7

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-wide v14, v12

    .line 177
    :goto_3
    cmp-long v5, v14, v10

    .line 178
    .line 179
    if-lez v5, :cond_c

    .line 180
    .line 181
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 185
    .line 186
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 187
    .line 188
    move-object/from16 p2, v4

    .line 189
    .line 190
    iget-wide v3, v6, Lokio/Buffer;->size:J

    .line 191
    .line 192
    add-long/2addr v3, v14

    .line 193
    iget-wide v10, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    cmp-long v6, v3, v10

    .line 196
    .line 197
    if-lez v6, :cond_5

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    :goto_4
    monitor-exit v5

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_6
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v14, v15}, Lokio/RealBufferedSource;->read(Lokio/Buffer;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    cmp-long v7, v3, v5

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    sub-long/2addr v14, v3

    .line 234
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 242
    .line 243
    invoke-virtual {v4}, Lokio/Buffer;->clear()V

    .line 244
    .line 245
    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 252
    .line 253
    iget-wide v5, v4, Lokio/Buffer;->size:J

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    cmp-long v7, v5, v10

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    const/4 v5, 0x0

    .line 264
    :goto_5
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_6
    monitor-exit v3

    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_3

    .line 279
    :goto_7
    monitor-exit v3

    .line 280
    throw v0

    .line 281
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :cond_c
    move-object/from16 p2, v4

    .line 291
    .line 292
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 293
    .line 294
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 295
    .line 296
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 297
    .line 298
    invoke-virtual {v0, v12, v13}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 299
    .line 300
    .line 301
    :goto_8
    if-eqz v8, :cond_d

    .line 302
    .line 303
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_9
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 312
    .line 313
    int-to-long v2, v9

    .line 314
    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final readGoAway(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 8
    .line 9
    invoke-virtual {p3}, Lokio/RealBufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/animation/core/Animation$-CC;->values(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p2, "debugData"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v1, p2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Lokhttp3/internal/http2/Http2Stream;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p2, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 87
    .line 88
    array-length p2, v1

    .line 89
    :goto_2
    if-ge v4, p2, :cond_4

    .line 90
    .line 91
    aget-object v2, v1, v4

    .line 92
    .line 93
    iget v3, v2, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 94
    .line 95
    if-le v3, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 109
    .line 110
    iget v2, v2, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 125
    .line 126
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 145
    .line 146
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final readHeaderBlock(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    .line 9
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 10
    .line 11
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 12
    .line 13
    iput p2, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 14
    .line 15
    iput p3, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 16
    .line 17
    iput p4, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/RealBufferedSource;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokio/RealBufferedSource;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Lcom/google/common/base/Joiner;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 197
    .line 198
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 264
    .line 265
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final readHeaders(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 18
    .line 19
    invoke-virtual {v4}, Lokio/RealBufferedSource;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 34
    .line 35
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lokio/RealBufferedSource;->readByte()B

    .line 39
    .line 40
    .line 41
    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v4, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    and-int/lit8 p2, p4, 0x1

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_2
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    const/16 v3, 0x5b

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    move-object v6, p1

    .line 110
    move v7, p4

    .line 111
    move v9, v2

    .line 112
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_0
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-boolean v1, p1, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_1
    iget v1, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    if-gt p4, v1, :cond_6

    .line 142
    .line 143
    monitor-exit p1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 146
    .line 147
    iget v4, p1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 148
    .line 149
    rem-int/2addr v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-ne v1, v4, :cond_7

    .line 151
    .line 152
    monitor-exit p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :try_start_3
    invoke-static {v8}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v1, Lokhttp3/internal/http2/Http2Stream;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v4, v1

    .line 162
    move v5, p4

    .line 163
    move-object v6, p1

    .line 164
    move v8, v2

    .line 165
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 166
    .line 167
    .line 168
    iput p4, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 169
    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v5, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p4, "] onStream"

    .line 202
    .line 203
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 211
    .line 212
    invoke-direct {v3, p4, p1, v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p1

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    monitor-exit p1

    .line 223
    invoke-static {v8}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :goto_4
    monitor-exit p1

    .line 232
    throw p2

    .line 233
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final readPing(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 8
    .line 9
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 14
    .line 15
    invoke-virtual {p2}, Lokio/RealBufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq v3, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq v3, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq v3, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 46
    .line 47
    add-long/2addr v0, p3

    .line 48
    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p2, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lokhttp3/internal/http2/Http2Connection;

    .line 63
    .line 64
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lokhttp3/internal/http2/Http2Connection;

    .line 74
    .line 75
    iget-object p4, p4, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, " ping"

    .line 78
    .line 79
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 87
    .line 88
    new-instance p1, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;III)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p3, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p3, "TYPE_PING length != 8: "

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final readPushPromise(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/RealBufferedSource;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object p3, p1, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5b

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 107
    .line 108
    invoke-direct {v0, p4, p1, v1, p2}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    invoke-virtual {p3, v0, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :goto_2
    monitor-exit p1

    .line 118
    throw p2

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final actual:Lio/reactivex/FlowableSubscriber;

.field public volatile cancelled:Z

.field public it:Ljava/util/Iterator;

.field public once:Z


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 3
    .line 4
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->once:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->once:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Iterator.next() returned a null value"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final request(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1b

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->$r8$classId:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 34
    .line 35
    check-cast p2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Iterator.next() returned a null value"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-interface {p2, v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 83
    .line 84
    if-nez p1, :cond_1b

    .line 85
    .line 86
    invoke-interface {p2}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 112
    .line 113
    :cond_5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_6
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Iterator.next() returned a null value"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    invoke-interface {p2, v0}, Lio/reactivex/FlowableSubscriber;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_9
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 159
    .line 160
    if-nez p1, :cond_1b

    .line 161
    .line 162
    invoke-interface {p2}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :catchall_2
    move-exception p1

    .line 168
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_a
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->$r8$classId:I

    .line 186
    .line 187
    packed-switch v0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 191
    .line 192
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 193
    .line 194
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    :cond_b
    move-wide v4, v2

    .line 199
    :cond_c
    :goto_0
    cmp-long v6, v4, p1

    .line 200
    .line 201
    if-eqz v6, :cond_12

    .line 202
    .line 203
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_d
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 213
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 214
    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_e
    if-nez v6, :cond_f

    .line 220
    .line 221
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p2, "Iterator.next() returned a null value"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_f
    invoke-interface {v1, v6}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_10
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    if-nez v7, :cond_11

    .line 248
    .line 249
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 250
    .line 251
    if-nez p1, :cond_1b

    .line 252
    .line 253
    invoke-interface {v1}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    if-eqz v6, :cond_c

    .line 259
    .line 260
    const-wide/16 v6, 0x1

    .line 261
    .line 262
    add-long/2addr v4, v6

    .line 263
    goto :goto_0

    .line 264
    :catchall_4
    move-exception p1

    .line 265
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :catchall_5
    move-exception p1

    .line 274
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    cmp-long v6, v4, p1

    .line 287
    .line 288
    if-nez v6, :cond_c

    .line 289
    .line 290
    neg-long p1, v4

    .line 291
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    cmp-long v4, p1, v2

    .line 296
    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 301
    .line 302
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 303
    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    :cond_13
    move-wide v4, v2

    .line 307
    :cond_14
    :goto_1
    cmp-long v6, v4, p1

    .line 308
    .line 309
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 312
    .line 313
    if-eqz v6, :cond_15

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_15
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 320
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 321
    .line 322
    if-eqz v7, :cond_16

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_16
    if-nez v6, :cond_17

    .line 326
    .line 327
    new-instance p1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string p2, "Iterator.next() returned a null value"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_17
    invoke-interface {v1, v6}, Lio/reactivex/FlowableSubscriber;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 342
    .line 343
    if-eqz v6, :cond_18

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_18
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    if-nez v6, :cond_19

    .line 351
    .line 352
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    .line 353
    .line 354
    if-nez p1, :cond_1b

    .line 355
    .line 356
    invoke-interface {v1}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_19
    const-wide/16 v6, 0x1

    .line 361
    .line 362
    add-long/2addr v4, v6

    .line 363
    goto :goto_1

    .line 364
    :catchall_6
    move-exception p1

    .line 365
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catchall_7
    move-exception p1

    .line 373
    invoke-static {p1}, Lcoil/ImageLoaders;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 381
    .line 382
    .line 383
    move-result-wide p1

    .line 384
    cmp-long v6, v4, p1

    .line 385
    .line 386
    if-nez v6, :cond_14

    .line 387
    .line 388
    neg-long p1, v4

    .line 389
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    cmp-long v4, p1, v2

    .line 394
    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    :cond_1b
    :goto_2
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

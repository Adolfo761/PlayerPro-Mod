.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final actual:Lio/reactivex/FlowableSubscriber;

.field public final array:[Ljava/lang/Object;

.field public volatile cancelled:Z

.field public index:I


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->actual:Lio/reactivex/FlowableSubscriber;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    const-string v1, "array element is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final request(J)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

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
    if-nez v4, :cond_16

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
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->$r8$classId:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 37
    .line 38
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 39
    .line 40
    :goto_0
    if-eq v1, p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    aget-object v2, p1, v1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "array element is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, v2}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 85
    .line 86
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 87
    .line 88
    :goto_1
    if-eq v1, p2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    aget-object v2, p1, v1

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "array element is null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    invoke-interface {v0, v2}, Lio/reactivex/FlowableSubscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_7
    invoke-interface {v0}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->$r8$classId:I

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 138
    .line 139
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 140
    .line 141
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    :cond_9
    move-wide v6, v4

    .line 146
    :cond_a
    :goto_2
    cmp-long v8, v6, p1

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    if-eq v2, v1, :cond_e

    .line 151
    .line 152
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_b
    aget-object v8, v0, v2

    .line 159
    .line 160
    if-nez v8, :cond_c

    .line 161
    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "array element is null"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_c
    invoke-interface {v3, v8}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    const-wide/16 v8, 0x1

    .line 181
    .line 182
    add-long/2addr v6, v8

    .line 183
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_e
    if-ne v2, v1, :cond_f

    .line 187
    .line 188
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 189
    .line 190
    if-nez p1, :cond_16

    .line 191
    .line 192
    invoke-interface {v3}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    cmp-long v8, v6, p1

    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 205
    .line 206
    neg-long p1, v6

    .line 207
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v6, p1, v4

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->array:[Ljava/lang/Object;

    .line 217
    .line 218
    array-length v1, v0

    .line 219
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 220
    .line 221
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->actual:Lio/reactivex/FlowableSubscriber;

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    :cond_10
    move-wide v6, v4

    .line 226
    :cond_11
    :goto_3
    cmp-long v8, v6, p1

    .line 227
    .line 228
    if-eqz v8, :cond_14

    .line 229
    .line 230
    if-eq v2, v1, :cond_14

    .line 231
    .line 232
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 233
    .line 234
    if-eqz v8, :cond_12

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_12
    aget-object v8, v0, v2

    .line 238
    .line 239
    if-nez v8, :cond_13

    .line 240
    .line 241
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p2, "array element is null"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, p1}, Lio/reactivex/FlowableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    invoke-interface {v3, v8}, Lio/reactivex/FlowableSubscriber;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v8, 0x1

    .line 256
    .line 257
    add-long/2addr v6, v8

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_14
    if-ne v2, v1, :cond_15

    .line 262
    .line 263
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->cancelled:Z

    .line 264
    .line 265
    if-nez p1, :cond_16

    .line 266
    .line 267
    invoke-interface {v3}, Lio/reactivex/FlowableSubscriber;->onComplete()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    cmp-long v8, v6, p1

    .line 276
    .line 277
    if-nez v8, :cond_11

    .line 278
    .line 279
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;->index:I

    .line 280
    .line 281
    neg-long p1, v6

    .line 282
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    cmp-long v6, p1, v4

    .line 287
    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    :cond_16
    :goto_4
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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

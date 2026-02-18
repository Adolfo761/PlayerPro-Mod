.class public Lcom/bytedance/sdk/component/qsH/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qsH/AlY$YFl;
    }
.end annotation


# static fields
.field private static AlY:I

.field public static final Sg:[Ljava/lang/String;

.field public static final YFl:[Ljava/lang/String;

.field private static tN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static wN:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/qsH/AlY;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "com.bytedance.sdk"

    .line 10
    .line 11
    const-string v2, "com.bykv.vk"

    .line 12
    .line 13
    const-string v3, "com.ss"

    .line 14
    .line 15
    const-string v4, "tt_pangle"

    .line 16
    .line 17
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/qsH/AlY;->YFl:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bd_tracker"

    .line 24
    .line 25
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/qsH/AlY;->Sg:[Ljava/lang/String;

    .line 30
    .line 31
    sput v1, Lcom/bytedance/sdk/component/qsH/AlY;->AlY:I

    .line 32
    .line 33
    sput v1, Lcom/bytedance/sdk/component/qsH/AlY;->wN:I

    .line 34
    .line 35
    return-void
.end method

.method private static Sg()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/vc;->NjR()Lcom/bytedance/sdk/component/qsH/tN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/qsH/AlY;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/component/qsH/vc;->tN:I

    .line 16
    .line 17
    if-ltz v3, :cond_f

    .line 18
    .line 19
    rem-int/2addr v1, v3

    .line 20
    if-nez v1, :cond_f

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/YoT;->YFl()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget v6, Lcom/bytedance/sdk/component/qsH/AlY;->wN:I

    .line 55
    .line 56
    if-le v5, v6, :cond_3

    .line 57
    .line 58
    sput v5, Lcom/bytedance/sdk/component/qsH/AlY;->wN:I

    .line 59
    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_c

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "\n"

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v13, "Thread Name is : "

    .line 105
    .line 106
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    array-length v12, v8

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_1
    if-ge v14, v12, :cond_8

    .line 130
    .line 131
    aget-object v15, v8, v14

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    sget-object v6, Lcom/bytedance/sdk/component/qsH/AlY;->YFl:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/qsH/AlY;->YFl(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v2, Lcom/bytedance/sdk/component/qsH/AlY;->Sg:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/qsH/AlY;->YFl(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object v13, v15

    .line 186
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    const-string v2, "&"

    .line 199
    .line 200
    invoke-static {v13, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/bytedance/sdk/component/qsH/AlY$YFl;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/qsH/AlY$YFl;->YFl()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v11, 0x1

    .line 228
    add-int/2addr v8, v11

    .line 229
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/component/qsH/AlY$YFl;->YFl(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/4 v11, 0x1

    .line 234
    new-instance v6, Lcom/bytedance/sdk/component/qsH/AlY$YFl;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v6, v2, v11, v8, v9}, Lcom/bytedance/sdk/component/qsH/AlY$YFl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 v11, 0x1

    .line 252
    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v11, 0x1

    .line 261
    :goto_4
    const/4 v2, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    sget v1, Lcom/bytedance/sdk/component/qsH/AlY;->AlY:I

    .line 265
    .line 266
    if-le v7, v1, :cond_d

    .line 267
    .line 268
    sput v7, Lcom/bytedance/sdk/component/qsH/AlY;->AlY:I

    .line 269
    .line 270
    :cond_d
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/bytedance/sdk/component/qsH/AlY$YFl;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qsH/AlY$YFl;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    new-instance v1, Lcom/bytedance/sdk/component/qsH/Sg/YFl;

    .line 303
    .line 304
    sget v2, Lcom/bytedance/sdk/component/qsH/AlY;->AlY:I

    .line 305
    .line 306
    sget v3, Lcom/bytedance/sdk/component/qsH/AlY;->wN:I

    .line 307
    .line 308
    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/qsH/Sg/YFl;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qsH/tN;->YFl(Lcom/bytedance/sdk/component/qsH/Sg/YFl;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_6
    return-void
.end method

.method public static YFl()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/AlY;->Sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static YFl(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

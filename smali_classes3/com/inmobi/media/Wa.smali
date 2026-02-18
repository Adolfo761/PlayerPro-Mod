.class public final Lcom/inmobi/media/Wa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p2, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    :cond_0
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/inmobi/media/H1;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "available"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "lost"

    .line 84
    .line 85
    :goto_0
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string p2, "power"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Landroid/os/PowerManager;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p2, 0x17

    .line 125
    .line 126
    if-lt p1, p2, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Lcom/inmobi/media/C1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_6
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcom/inmobi/media/H1;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x6

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lcom/inmobi/media/H1;

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    invoke-direct {p2, v1, v0, v4}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_8
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/inmobi/media/H1;

    .line 212
    .line 213
    invoke-direct {p2, v3, v0, v4}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    sget-object v0, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 256
    .line 257
    .line 258
    sput-object v4, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const-string p1, "android.intent.action.REBOOT"

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lcom/inmobi/media/H1;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-direct {p2, v1, v0, v4}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/util/Map$Entry;

    .line 309
    .line 310
    sget-object v0, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 325
    .line 326
    .line 327
    sput-object v4, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lcom/inmobi/media/H1;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const/16 v1, 0x63

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_0
    sget-object p1, Lcom/inmobi/media/Ya;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    :cond_d
    :goto_3
    return-void
.end method

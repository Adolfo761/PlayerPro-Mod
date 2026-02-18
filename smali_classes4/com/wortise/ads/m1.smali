.class public final Lcom/wortise/ads/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/wortise/ads/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/m1;

    invoke-direct {v0}, Lcom/wortise/ads/m1;-><init>()V

    sput-object v0, Lcom/wortise/ads/m1;->a:Lcom/wortise/ads/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/l1;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "phone"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v2, p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "allCellInfo"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Landroid/telephony/CellInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_4
    move-object v2, v0

    .line 86
    :goto_1
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v1, v3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lcom/wortise/ads/o3$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v3, Lcom/wortise/ads/network/models/CellNetworkType;->Companion:Lcom/wortise/ads/network/models/CellNetworkType$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v1}, Lcom/wortise/ads/network/models/CellNetworkType$a;->a(I)Lcom/wortise/ads/network/models/CellNetworkType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v7, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, v0

    .line 136
    :goto_5
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lcom/wortise/ads/t4;->Companion:Lcom/wortise/ads/t4$a;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/wortise/ads/t4$a;->a(Landroid/telephony/TelephonyManager;)Lcom/wortise/ads/t4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    :cond_8
    sget-object v1, Lcom/wortise/ads/t4;->Companion:Lcom/wortise/ads/t4$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/wortise/ads/t4$a;->a()Lcom/wortise/ads/t4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-virtual {v1}, Lcom/wortise/ads/t4;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1}, Lcom/wortise/ads/t4;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v3, v0

    .line 169
    :goto_6
    if-eqz v2, :cond_e

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :try_start_5
    check-cast v6, Landroid/telephony/CellInfo;

    .line 191
    .line 192
    sget-object v8, Lcom/wortise/ads/e1;->a:Lcom/wortise/ads/e1;

    .line 193
    .line 194
    invoke-virtual {v8, v6, v7}, Lcom/wortise/ads/e1;->a(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    goto :goto_8

    .line 199
    :catchall_3
    move-exception v6

    .line 200
    :try_start_6
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_8
    instance-of v8, v6, Lkotlin/Result$Failure;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    :cond_c
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move-object v6, v1

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    move-object v6, v0

    .line 218
    :goto_9
    if-eqz p1, :cond_f

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    move-object v8, v1

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    move-object v8, v0

    .line 227
    :goto_a
    if-eqz p1, :cond_11

    .line 228
    .line 229
    :try_start_7
    invoke-static {p1}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    goto :goto_b

    .line 234
    :catchall_4
    move-exception v1

    .line 235
    :try_start_8
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_b
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    :cond_10
    check-cast v1, Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    move-object v9, v1

    .line 253
    goto :goto_c

    .line 254
    :cond_11
    move-object v9, v0

    .line 255
    :goto_c
    if-eqz p1, :cond_14

    .line 256
    .line 257
    :try_start_9
    invoke-static {p1}, Lcom/wortise/ads/e1$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    if-lez v1, :cond_12

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_12
    move-object v2, v0

    .line 269
    goto :goto_d

    .line 270
    :catchall_5
    move-exception v1

    .line 271
    :try_start_a
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_d
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    :cond_13
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    move-object v10, v2

    .line 283
    goto :goto_e

    .line 284
    :cond_14
    move-object v10, v0

    .line 285
    :goto_e
    if-eqz p1, :cond_15

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_f

    .line 292
    :cond_15
    move-object p1, v0

    .line 293
    :goto_f
    new-instance v11, Lcom/wortise/ads/l1;

    .line 294
    .line 295
    move-object v1, v11

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v6

    .line 298
    move-object v6, v8

    .line 299
    move-object v8, v9

    .line 300
    move-object v9, v10

    .line 301
    move-object v10, p1

    .line 302
    invoke-direct/range {v1 .. v10}, Lcom/wortise/ads/l1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/network/models/CellNetworkType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_11

    .line 306
    :goto_10
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :goto_11
    instance-of p1, v11, Lkotlin/Result$Failure;

    .line 311
    .line 312
    if-eqz p1, :cond_16

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_16
    move-object v0, v11

    .line 316
    :goto_12
    check-cast v0, Lcom/wortise/ads/l1;

    .line 317
    .line 318
    return-object v0
.end method

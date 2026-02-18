.class public final Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 2
    .line 3
    sget-object v1, Llive/playerpro/viewmodel/PreferencesKeys;->CHANNELS_ORDER:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v5, p0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    iget v9, p0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;->$r8$classId:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;

    .line 27
    .line 28
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;->label:I

    .line 29
    .line 30
    and-int v9, v2, v8

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sub-int/2addr v2, v8

    .line 35
    iput v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;->label:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v8, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;->label:I

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$9$2$1;->label:I

    .line 86
    .line 87
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_4
    :goto_1
    return-object v4

    .line 95
    :pswitch_0
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;

    .line 101
    .line 102
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;->label:I

    .line 103
    .line 104
    and-int v2, v1, v8

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sub-int/2addr v1, v8

    .line 109
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;->label:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;->result:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;->label:I

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-ne v2, v7, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 141
    .line 142
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_SECONDARY_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 p1, 0x1

    .line 158
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$8$2$1;->label:I

    .line 164
    .line 165
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    :cond_9
    :goto_4
    return-object v4

    .line 173
    :pswitch_1
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;

    .line 179
    .line 180
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;->label:I

    .line 181
    .line 182
    and-int v2, v1, v8

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    sub-int/2addr v1, v8

    .line 187
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;->label:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    .line 199
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;->label:I

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    if-ne v2, v7, :cond_b

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 219
    .line 220
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_PLAY_ON_SELECT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$7$2$1;->label:I

    .line 239
    .line 240
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v1, :cond_e

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    :cond_e
    :goto_6
    return-object v4

    .line 248
    :pswitch_2
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move-object v0, p2

    .line 253
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;

    .line 254
    .line 255
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;->label:I

    .line 256
    .line 257
    and-int v2, v1, v8

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    sub-int/2addr v1, v8

    .line 262
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;->label:I

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;->result:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;->label:I

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    if-ne v2, v7, :cond_10

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 294
    .line 295
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LAND_NOTICE_COUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :cond_12
    new-instance p1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$6$2$1;->label:I

    .line 315
    .line 316
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v1, :cond_13

    .line 321
    .line 322
    move-object v4, v1

    .line 323
    :cond_13
    :goto_8
    return-object v4

    .line 324
    :pswitch_3
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;

    .line 330
    .line 331
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;->label:I

    .line 332
    .line 333
    and-int v2, v1, v8

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    sub-int/2addr v1, v8

    .line 338
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;->label:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;

    .line 342
    .line 343
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    .line 350
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;->label:I

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    if-ne v2, v7, :cond_15

    .line 355
    .line 356
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_16
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 370
    .line 371
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LAND_NOTICE_HIDE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz p1, :cond_17

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$5$2$1;->label:I

    .line 390
    .line 391
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v1, :cond_18

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    :cond_18
    :goto_a
    return-object v4

    .line 399
    :pswitch_4
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    move-object v0, p2

    .line 404
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;

    .line 405
    .line 406
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;->label:I

    .line 407
    .line 408
    and-int v2, v1, v8

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    sub-int/2addr v1, v8

    .line 413
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;->label:I

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_19
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;

    .line 417
    .line 418
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    :goto_b
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    .line 425
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;->label:I

    .line 426
    .line 427
    if-eqz v2, :cond_1b

    .line 428
    .line 429
    if-ne v2, v7, :cond_1a

    .line 430
    .line 431
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_1b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 445
    .line 446
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_LANDSCAPE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    if-eqz p1, :cond_1c

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$4$2$1;->label:I

    .line 465
    .line 466
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v1, :cond_1d

    .line 471
    .line 472
    move-object v4, v1

    .line 473
    :cond_1d
    :goto_c
    return-object v4

    .line 474
    :pswitch_5
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;

    .line 475
    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    move-object v0, p2

    .line 479
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;

    .line 480
    .line 481
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;->label:I

    .line 482
    .line 483
    and-int v2, v1, v8

    .line 484
    .line 485
    if-eqz v2, :cond_1e

    .line 486
    .line 487
    sub-int/2addr v1, v8

    .line 488
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;->label:I

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1e
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;

    .line 492
    .line 493
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    :goto_d
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 499
    .line 500
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;->label:I

    .line 501
    .line 502
    if-eqz v2, :cond_20

    .line 503
    .line 504
    if-ne v2, v7, :cond_1f

    .line 505
    .line 506
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_20
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 520
    .line 521
    sget-object p2, Llive/playerpro/model/enums/LayoutType;->Companion:Llive/playerpro/model/enums/LayoutType$Companion;

    .line 522
    .line 523
    sget-object v2, Llive/playerpro/viewmodel/PreferencesKeys;->LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 524
    .line 525
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Llive/playerpro/model/enums/LayoutType$Companion;->fromInt(Ljava/lang/Integer;)Llive/playerpro/model/enums/LayoutType;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$3$2$1;->label:I

    .line 536
    .line 537
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-ne p1, v1, :cond_21

    .line 542
    .line 543
    move-object v4, v1

    .line 544
    :cond_21
    :goto_e
    return-object v4

    .line 545
    :pswitch_6
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;

    .line 546
    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    move-object v0, p2

    .line 550
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;

    .line 551
    .line 552
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;->label:I

    .line 553
    .line 554
    and-int v2, v1, v8

    .line 555
    .line 556
    if-eqz v2, :cond_22

    .line 557
    .line 558
    sub-int/2addr v1, v8

    .line 559
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;->label:I

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_22
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;

    .line 563
    .line 564
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 565
    .line 566
    .line 567
    :goto_f
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    .line 571
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;->label:I

    .line 572
    .line 573
    if-eqz v2, :cond_24

    .line 574
    .line 575
    if-ne v2, v7, :cond_23

    .line 576
    .line 577
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_24
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 591
    .line 592
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->THEME_COLOR:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz p1, :cond_25

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    :cond_25
    new-instance p1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 609
    .line 610
    .line 611
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$2$2$1;->label:I

    .line 612
    .line 613
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-ne p1, v1, :cond_26

    .line 618
    .line 619
    move-object v4, v1

    .line 620
    :cond_26
    :goto_10
    return-object v4

    .line 621
    :pswitch_7
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;

    .line 622
    .line 623
    if-eqz v0, :cond_27

    .line 624
    .line 625
    move-object v0, p2

    .line 626
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;

    .line 627
    .line 628
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;->label:I

    .line 629
    .line 630
    and-int v2, v1, v8

    .line 631
    .line 632
    if-eqz v2, :cond_27

    .line 633
    .line 634
    sub-int/2addr v1, v8

    .line 635
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;->label:I

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_27
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;

    .line 639
    .line 640
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 641
    .line 642
    .line 643
    :goto_11
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;->result:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 646
    .line 647
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;->label:I

    .line 648
    .line 649
    if-eqz v2, :cond_29

    .line 650
    .line 651
    if-ne v2, v7, :cond_28

    .line 652
    .line 653
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p1

    .line 663
    :cond_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 667
    .line 668
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->VOD_ITEM_SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Integer;

    .line 675
    .line 676
    if-eqz p1, :cond_2a

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    goto :goto_12

    .line 683
    :cond_2a
    const/4 p1, 0x1

    .line 684
    :goto_12
    new-instance p2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$11$2$1;->label:I

    .line 690
    .line 691
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-ne p1, v1, :cond_2b

    .line 696
    .line 697
    move-object v4, v1

    .line 698
    :cond_2b
    :goto_13
    return-object v4

    .line 699
    :pswitch_8
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;

    .line 700
    .line 701
    if-eqz v0, :cond_2c

    .line 702
    .line 703
    move-object v0, p2

    .line 704
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;

    .line 705
    .line 706
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;->label:I

    .line 707
    .line 708
    and-int v2, v1, v8

    .line 709
    .line 710
    if-eqz v2, :cond_2c

    .line 711
    .line 712
    sub-int/2addr v1, v8

    .line 713
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;->label:I

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_2c
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;

    .line 717
    .line 718
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 719
    .line 720
    .line 721
    :goto_14
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;->result:Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 724
    .line 725
    iget v2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;->label:I

    .line 726
    .line 727
    if-eqz v2, :cond_2e

    .line 728
    .line 729
    if-ne v2, v7, :cond_2d

    .line 730
    .line 731
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p1

    .line 741
    :cond_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 745
    .line 746
    sget-object p2, Llive/playerpro/viewmodel/PreferencesKeys;->PLAYER_SHOW_ON_TV:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 747
    .line 748
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Ljava/lang/Boolean;

    .line 753
    .line 754
    if-eqz p1, :cond_2f

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    goto :goto_15

    .line 761
    :cond_2f
    const/4 p1, 0x1

    .line 762
    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$10$2$1;->label:I

    .line 767
    .line 768
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-ne p1, v1, :cond_30

    .line 773
    .line 774
    move-object v4, v1

    .line 775
    :cond_30
    :goto_16
    return-object v4

    .line 776
    :pswitch_9
    instance-of v0, p2, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;

    .line 777
    .line 778
    if-eqz v0, :cond_31

    .line 779
    .line 780
    move-object v0, p2

    .line 781
    check-cast v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;

    .line 782
    .line 783
    iget v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;->label:I

    .line 784
    .line 785
    and-int v3, v1, v8

    .line 786
    .line 787
    if-eqz v3, :cond_31

    .line 788
    .line 789
    sub-int/2addr v1, v8

    .line 790
    iput v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;->label:I

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_31
    new-instance v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;

    .line 794
    .line 795
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 796
    .line 797
    .line 798
    :goto_17
    iget-object p2, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 801
    .line 802
    iget v3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;->label:I

    .line 803
    .line 804
    if-eqz v3, :cond_33

    .line 805
    .line 806
    if-ne v3, v7, :cond_32

    .line 807
    .line 808
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw p1

    .line 818
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 822
    .line 823
    sget-object p2, Llive/playerpro/viewmodel/Themes;->Companion:Lio/perfmark/Link;

    .line 824
    .line 825
    sget-object v3, Llive/playerpro/viewmodel/PreferencesKeys;->THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 826
    .line 827
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    if-nez p1, :cond_34

    .line 837
    .line 838
    sget-object p1, Llive/playerpro/viewmodel/Themes;->System:Llive/playerpro/viewmodel/Themes;

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_34
    sget-object p2, Llive/playerpro/viewmodel/Themes;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 842
    .line 843
    invoke-virtual {p2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    :cond_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_36

    .line 852
    .line 853
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object v6, v3

    .line 858
    check-cast v6, Llive/playerpro/viewmodel/Themes;

    .line 859
    .line 860
    iget v6, v6, Llive/playerpro/viewmodel/Themes;->value:I

    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-ne v6, v8, :cond_35

    .line 867
    .line 868
    move-object v2, v3

    .line 869
    :cond_36
    check-cast v2, Llive/playerpro/viewmodel/Themes;

    .line 870
    .line 871
    if-nez v2, :cond_37

    .line 872
    .line 873
    sget-object p1, Llive/playerpro/viewmodel/Themes;->System:Llive/playerpro/viewmodel/Themes;

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_37
    move-object p1, v2

    .line 877
    :goto_18
    iput v7, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel$special$$inlined$map$1$2$1;->label:I

    .line 878
    .line 879
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    if-ne p1, v1, :cond_38

    .line 884
    .line 885
    move-object v4, v1

    .line 886
    :cond_38
    :goto_19
    return-object v4

    .line 887
    :pswitch_a
    instance-of v0, p2, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;

    .line 888
    .line 889
    if-eqz v0, :cond_39

    .line 890
    .line 891
    move-object v0, p2

    .line 892
    check-cast v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;

    .line 893
    .line 894
    iget v1, v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;->label:I

    .line 895
    .line 896
    and-int v2, v1, v8

    .line 897
    .line 898
    if-eqz v2, :cond_39

    .line 899
    .line 900
    sub-int/2addr v1, v8

    .line 901
    iput v1, v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;->label:I

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_39
    new-instance v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;

    .line 905
    .line 906
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 907
    .line 908
    .line 909
    :goto_1a
    iget-object p2, v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 912
    .line 913
    iget v2, v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;->label:I

    .line 914
    .line 915
    if-eqz v2, :cond_3b

    .line 916
    .line 917
    if-ne v2, v7, :cond_3a

    .line 918
    .line 919
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 933
    .line 934
    sget-object p2, Llive/playerpro/viewmodel/DataViewModel;->AD_REMAINING_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 935
    .line 936
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iput v7, v0, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1$2$1;->label:I

    .line 941
    .line 942
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    if-ne p1, v1, :cond_3c

    .line 947
    .line 948
    move-object v4, v1

    .line 949
    :cond_3c
    :goto_1b
    return-object v4

    .line 950
    :pswitch_b
    instance-of v0, p2, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;

    .line 951
    .line 952
    if-eqz v0, :cond_3d

    .line 953
    .line 954
    move-object v0, p2

    .line 955
    check-cast v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;

    .line 956
    .line 957
    iget v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 958
    .line 959
    and-int v2, v1, v8

    .line 960
    .line 961
    if-eqz v2, :cond_3d

    .line 962
    .line 963
    sub-int/2addr v1, v8

    .line 964
    iput v1, v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_3d
    new-instance v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;

    .line 968
    .line 969
    invoke-direct {v0, p0, p2}, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 970
    .line 971
    .line 972
    :goto_1c
    iget-object p2, v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 975
    .line 976
    iget v2, v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 977
    .line 978
    if-eqz v2, :cond_3f

    .line 979
    .line 980
    if-ne v2, v7, :cond_3e

    .line 981
    .line 982
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 987
    .line 988
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    check-cast p1, Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    xor-int/2addr p1, v7

    .line 1002
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    iput v7, v0, Llive/playerpro/viewmodel/ChannelsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 1007
    .line 1008
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    if-ne p1, v1, :cond_40

    .line 1013
    .line 1014
    move-object v4, v1

    .line 1015
    :cond_40
    :goto_1d
    return-object v4

    .line 1016
    :pswitch_c
    instance-of v0, p2, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;

    .line 1017
    .line 1018
    if-eqz v0, :cond_41

    .line 1019
    .line 1020
    move-object v0, p2

    .line 1021
    check-cast v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;

    .line 1022
    .line 1023
    iget v2, v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;->label:I

    .line 1024
    .line 1025
    and-int v9, v2, v8

    .line 1026
    .line 1027
    if-eqz v9, :cond_41

    .line 1028
    .line 1029
    sub-int/2addr v2, v8

    .line 1030
    iput v2, v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;->label:I

    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_41
    new-instance v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;

    .line 1034
    .line 1035
    invoke-direct {v0, p0, p2}, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1e
    iget-object p2, v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1039
    .line 1040
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1041
    .line 1042
    iget v8, v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;->label:I

    .line 1043
    .line 1044
    if-eqz v8, :cond_43

    .line 1045
    .line 1046
    if-ne v8, v7, :cond_42

    .line 1047
    .line 1048
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw p1

    .line 1058
    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 1062
    .line 1063
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-eqz p1, :cond_44

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    :cond_44
    new-instance p1, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    iput v7, v0, Llive/playerpro/data/local/UserPreferencesDataSource$special$$inlined$map$1$2$1;->label:I

    .line 1081
    .line 1082
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    if-ne p1, v2, :cond_45

    .line 1087
    .line 1088
    move-object v4, v2

    .line 1089
    :cond_45
    :goto_1f
    return-object v4

    .line 1090
    :pswitch_d
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    .line 1091
    .line 1092
    if-eqz v0, :cond_46

    .line 1093
    .line 1094
    move-object v0, p2

    .line 1095
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    .line 1096
    .line 1097
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    .line 1098
    .line 1099
    and-int v2, v1, v8

    .line 1100
    .line 1101
    if-eqz v2, :cond_46

    .line 1102
    .line 1103
    sub-int/2addr v1, v8

    .line 1104
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :cond_46
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    .line 1108
    .line 1109
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_20
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1115
    .line 1116
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    .line 1117
    .line 1118
    if-eqz v2, :cond_48

    .line 1119
    .line 1120
    if-ne v2, v7, :cond_47

    .line 1121
    .line 1122
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw p1

    .line 1132
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz p1, :cond_49

    .line 1136
    .line 1137
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    .line 1138
    .line 1139
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    if-ne p1, v1, :cond_49

    .line 1144
    .line 1145
    move-object v4, v1

    .line 1146
    :cond_49
    :goto_21
    return-object v4

    .line 1147
    :pswitch_e
    instance-of v1, p2, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 1148
    .line 1149
    if-eqz v1, :cond_4a

    .line 1150
    .line 1151
    move-object v1, p2

    .line 1152
    check-cast v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 1153
    .line 1154
    iget v3, v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1155
    .line 1156
    and-int v9, v3, v8

    .line 1157
    .line 1158
    if-eqz v9, :cond_4a

    .line 1159
    .line 1160
    sub-int/2addr v3, v8

    .line 1161
    iput v3, v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_4a
    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 1165
    .line 1166
    invoke-direct {v1, p0, p2}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_22
    iget-object p2, v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1170
    .line 1171
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1172
    .line 1173
    iget v8, v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1174
    .line 1175
    if-eqz v8, :cond_4c

    .line 1176
    .line 1177
    if-ne v8, v7, :cond_4b

    .line 1178
    .line 1179
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw p1

    .line 1189
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 1193
    .line 1194
    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1195
    .line 1196
    sget-object v6, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 1197
    .line 1198
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_4d

    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_4d
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_4e

    .line 1210
    .line 1211
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    new-instance v6, Lcoil/size/Dimension$Pixels;

    .line 1216
    .line 1217
    invoke-direct {v6, v2}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_23

    .line 1221
    :cond_4e
    move-object v6, v0

    .line 1222
    :goto_23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_4f

    .line 1227
    .line 1228
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    new-instance v0, Lcoil/size/Dimension$Pixels;

    .line 1233
    .line 1234
    invoke-direct {v0, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4f
    new-instance v2, Lcoil/size/Size;

    .line 1238
    .line 1239
    invoke-direct {v2, v6, v0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_24
    if-eqz v2, :cond_50

    .line 1243
    .line 1244
    iput v7, v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1245
    .line 1246
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    if-ne p1, v3, :cond_50

    .line 1251
    .line 1252
    move-object v4, v3

    .line 1253
    :cond_50
    :goto_25
    return-object v4

    .line 1254
    :pswitch_f
    instance-of v1, p2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 1255
    .line 1256
    if-eqz v1, :cond_51

    .line 1257
    .line 1258
    move-object v1, p2

    .line 1259
    check-cast v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 1260
    .line 1261
    iget v3, v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1262
    .line 1263
    and-int v9, v3, v8

    .line 1264
    .line 1265
    if-eqz v9, :cond_51

    .line 1266
    .line 1267
    sub-int/2addr v3, v8

    .line 1268
    iput v3, v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_51
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 1272
    .line 1273
    invoke-direct {v1, p0, p2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_26
    iget-object p2, v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1277
    .line 1278
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1279
    .line 1280
    iget v8, v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1281
    .line 1282
    if-eqz v8, :cond_53

    .line 1283
    .line 1284
    if-ne v8, v7, :cond_52

    .line 1285
    .line 1286
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_29

    .line 1290
    .line 1291
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1292
    .line 1293
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw p1

    .line 1297
    :cond_53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 1301
    .line 1302
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 1303
    .line 1304
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    cmp-long v6, p1, v8

    .line 1310
    .line 1311
    if-nez v6, :cond_54

    .line 1312
    .line 1313
    sget-object v2, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_54
    sget-object v6, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 1317
    .line 1318
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    float-to-double v8, v6

    .line 1323
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1324
    .line 1325
    cmpl-double v6, v8, v10

    .line 1326
    .line 1327
    if-ltz v6, :cond_57

    .line 1328
    .line 1329
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    float-to-double v8, v6

    .line 1334
    cmpl-double v6, v8, v10

    .line 1335
    .line 1336
    if-ltz v6, :cond_57

    .line 1337
    .line 1338
    new-instance v2, Lcoil/size/Size;

    .line 1339
    .line 1340
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_55

    .line 1349
    .line 1350
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-nez v6, :cond_55

    .line 1355
    .line 1356
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    new-instance v8, Lcoil/size/Dimension$Pixels;

    .line 1365
    .line 1366
    invoke-direct {v8, v6}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_27

    .line 1370
    :cond_55
    move-object v8, v0

    .line 1371
    :goto_27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-nez v9, :cond_56

    .line 1380
    .line 1381
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-nez v6, :cond_56

    .line 1386
    .line 1387
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1388
    .line 1389
    .line 1390
    move-result p1

    .line 1391
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    new-instance v0, Lcoil/size/Dimension$Pixels;

    .line 1396
    .line 1397
    invoke-direct {v0, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_56
    invoke-direct {v2, v8, v0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_57
    :goto_28
    if-eqz v2, :cond_58

    .line 1404
    .line 1405
    iput v7, v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 1406
    .line 1407
    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    if-ne p1, v3, :cond_58

    .line 1412
    .line 1413
    move-object v4, v3

    .line 1414
    :cond_58
    :goto_29
    return-object v4

    .line 1415
    :pswitch_10
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 1416
    .line 1417
    if-eqz v0, :cond_59

    .line 1418
    .line 1419
    move-object v0, p2

    .line 1420
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 1421
    .line 1422
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 1423
    .line 1424
    and-int v2, v1, v8

    .line 1425
    .line 1426
    if-eqz v2, :cond_59

    .line 1427
    .line 1428
    sub-int/2addr v1, v8

    .line 1429
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 1430
    .line 1431
    goto :goto_2a

    .line 1432
    :cond_59
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;

    .line 1433
    .line 1434
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_2a
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1438
    .line 1439
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1440
    .line 1441
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 1442
    .line 1443
    if-eqz v2, :cond_5b

    .line 1444
    .line 1445
    if-ne v2, v7, :cond_5a

    .line 1446
    .line 1447
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw p1

    .line 1457
    :cond_5b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast p1, Landroidx/datastore/core/State;

    .line 1461
    .line 1462
    instance-of p2, p1, Landroidx/datastore/core/ReadException;

    .line 1463
    .line 1464
    if-nez p2, :cond_60

    .line 1465
    .line 1466
    instance-of p2, p1, Landroidx/datastore/core/Data;

    .line 1467
    .line 1468
    if-eqz p2, :cond_5d

    .line 1469
    .line 1470
    check-cast p1, Landroidx/datastore/core/Data;

    .line 1471
    .line 1472
    iget-object p1, p1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 1475
    .line 1476
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    if-ne p1, v1, :cond_5c

    .line 1481
    .line 1482
    move-object v4, v1

    .line 1483
    :cond_5c
    :goto_2b
    return-object v4

    .line 1484
    :cond_5d
    instance-of p2, p1, Landroidx/datastore/core/Final;

    .line 1485
    .line 1486
    if-eqz p2, :cond_5e

    .line 1487
    .line 1488
    goto :goto_2c

    .line 1489
    :cond_5e
    instance-of v7, p1, Landroidx/datastore/core/UnInitialized;

    .line 1490
    .line 1491
    :goto_2c
    if-eqz v7, :cond_5f

    .line 1492
    .line 1493
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1496
    .line 1497
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw p1

    .line 1501
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1502
    .line 1503
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw p1

    .line 1507
    :cond_60
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 1508
    .line 1509
    iget-object p1, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 1510
    .line 1511
    throw p1

    .line 1512
    :pswitch_11
    instance-of v0, p2, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;

    .line 1513
    .line 1514
    if-eqz v0, :cond_61

    .line 1515
    .line 1516
    move-object v0, p2

    .line 1517
    check-cast v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;

    .line 1518
    .line 1519
    iget v1, v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;->label:I

    .line 1520
    .line 1521
    and-int v2, v1, v8

    .line 1522
    .line 1523
    if-eqz v2, :cond_61

    .line 1524
    .line 1525
    sub-int/2addr v1, v8

    .line 1526
    iput v1, v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;->label:I

    .line 1527
    .line 1528
    goto :goto_2d

    .line 1529
    :cond_61
    new-instance v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;

    .line 1530
    .line 1531
    invoke-direct {v0, p0, p2}, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;-><init>(Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_2d
    iget-object p2, v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1535
    .line 1536
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1537
    .line 1538
    iget v2, v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;->label:I

    .line 1539
    .line 1540
    if-eqz v2, :cond_63

    .line 1541
    .line 1542
    if-ne v2, v7, :cond_62

    .line 1543
    .line 1544
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2e

    .line 1548
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1549
    .line 1550
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw p1

    .line 1554
    :cond_63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    check-cast p1, Llive/playerpro/player/dlna/CastStatus;

    .line 1558
    .line 1559
    sget-object p2, Llive/playerpro/player/dlna/CastStatus;->CONNECTED:Llive/playerpro/player/dlna/CastStatus;

    .line 1560
    .line 1561
    if-ne p1, p2, :cond_64

    .line 1562
    .line 1563
    const/4 v3, 0x1

    .line 1564
    :cond_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    iput v7, v0, Llive/playerpro/player/dlna/CastManager$special$$inlined$map$1$2$1;->label:I

    .line 1569
    .line 1570
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    if-ne p1, v1, :cond_65

    .line 1575
    .line 1576
    move-object v4, v1

    .line 1577
    :cond_65
    :goto_2e
    return-object v4

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

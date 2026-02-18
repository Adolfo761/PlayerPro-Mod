.class public final Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $channel$inlined:Llive/playerpro/model/Channel;

.field public final synthetic $focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $isCategoryEvents$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClick$inlined:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

.field public final synthetic $onFocus$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$isCategoryEvents$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$channel$inlined:Llive/playerpro/model/Channel;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onFocus$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onClick$inlined:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 50
    .line 51
    const/16 p4, 0x92

    .line 52
    .line 53
    if-ne p1, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Llive/playerpro/model/Channel;

    .line 75
    .line 76
    const p1, 0x3c102b3e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    .line 86
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onClick$inlined:Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;

    .line 87
    .line 88
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$isCategoryEvents$inlined:Z

    .line 89
    .line 90
    iget-object v3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$channel$inlined:Llive/playerpro/model/Channel;

    .line 91
    .line 92
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    iget-object v5, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;->$onFocus$inlined:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    const v2, 0x3c103ccc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const p2, 0x1f01d5f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr p2, v3

    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    if-ne v3, p4, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {v3, v5, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 154
    .line 155
    .line 156
    const p2, 0x1f02a25

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr p2, v4

    .line 171
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    if-ne v4, p4, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-direct {v4, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;-><init>(Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Llive/playerpro/model/Channel;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    .line 192
    .line 193
    const p2, 0x1f0357e

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    or-int/2addr p2, v5

    .line 208
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    if-ne v5, p4, :cond_c

    .line 215
    .line 216
    :cond_b
    new-instance v5, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-direct {v5, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;-><init>(Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Llive/playerpro/model/Channel;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v1, p1

    .line 232
    move-object v6, p3

    .line 233
    invoke-static/range {v0 .. v7}, Lcoil/util/-Bitmaps;->ChannelsEventItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_d
    const v2, 0x3c17f851

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const p2, 0x1f05c9f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int/2addr p2, v3

    .line 276
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez p2, :cond_f

    .line 281
    .line 282
    if-ne v3, p4, :cond_10

    .line 283
    .line 284
    :cond_f
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 285
    .line 286
    const/4 p2, 0x7

    .line 287
    invoke-direct {v3, v5, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v4, v3

    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 297
    .line 298
    .line 299
    const p2, 0x1f06965

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr p2, v3

    .line 314
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez p2, :cond_11

    .line 319
    .line 320
    if-ne v3, p4, :cond_12

    .line 321
    .line 322
    :cond_11
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;

    .line 323
    .line 324
    const/4 p2, 0x2

    .line 325
    invoke-direct {v3, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;-><init>(Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Llive/playerpro/model/Channel;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    move-object v5, v3

    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 335
    .line 336
    .line 337
    const p2, 0x1f074be

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr p2, v3

    .line 352
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez p2, :cond_13

    .line 357
    .line 358
    if-ne v3, p4, :cond_14

    .line 359
    .line 360
    :cond_13
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;

    .line 361
    .line 362
    const/4 p2, 0x3

    .line 363
    invoke-direct {v3, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$2$1;-><init>(Llive/playerpro/ui/tv/screens/channels/ChannelsScreenKt$$ExternalSyntheticLambda7;Llive/playerpro/model/Channel;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    move-object v6, v3

    .line 370
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x4

    .line 378
    move-object v1, p1

    .line 379
    move-object v7, p3

    .line 380
    invoke-static/range {v0 .. v9}, Lkotlin/ResultKt;->ChannelsItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p1
.end method

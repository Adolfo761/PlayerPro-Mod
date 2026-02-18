.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $channelList$inlined:Ljava/util/List;

.field public final synthetic $isCategoryEvents$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onSetReminder$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $steps$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$isCategoryEvents$inlined:Z

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onSetReminder$inlined:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$steps$inlined:I

    iput-object p7, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$channelList$inlined:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

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
    const p1, -0x2157436b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 83
    .line 84
    iget-boolean p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$isCategoryEvents$inlined:Z

    .line 85
    .line 86
    iget-object v1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz p4, :cond_8

    .line 90
    .line 91
    const p4, -0x21577721

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    const p4, -0x221b9318

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr p4, v2

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    if-ne v2, p1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v2, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-direct {v2, v1, v0, p1}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, p3, v7}, Lkotlin/ResultKt;->ChannelListItemEvent(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    const p4, -0x21555e52

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    const p4, -0x221b7b34

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onFavoriteChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    if-ne v3, p1, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v3, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v3, p4, v0, v2}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$2;-><init>(Lkotlin/jvm/functions/Function2;Llive/playerpro/model/Channel;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object v2, v3

    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 186
    .line 187
    .line 188
    const v3, -0x221b6a8a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$onSetReminder$inlined:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    if-ne v5, p1, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v5, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    invoke-direct {v5, v3, v0, v4}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object v3, v5

    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 226
    .line 227
    .line 228
    const v4, -0x221b52be

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    or-int/2addr v4, v5

    .line 243
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    if-ne v5, p1, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v5, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v5, p4, v0, v4}, Llive/playerpro/ui/phone/screens/channels/ChannelsGridKt$ChannelsGrid$1$1$3$4;-><init>(Lkotlin/jvm/functions/Function2;Llive/playerpro/model/Channel;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    move-object p4, v5

    .line 261
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    .line 265
    .line 266
    const v4, -0x221b5d50

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v4, v5

    .line 281
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    if-ne v5, p1, :cond_10

    .line 288
    .line 289
    :cond_f
    new-instance v5, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;

    .line 290
    .line 291
    const/4 p1, 0x6

    .line 292
    invoke-direct {v5, v1, v0, p1}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelList$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Channel;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    move-object v4, v5

    .line 299
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v3

    .line 307
    move-object v3, p4

    .line 308
    move-object v5, p3

    .line 309
    invoke-static/range {v0 .. v6}, Lcoil/size/Dimension;->ChannelItemList(Llive/playerpro/model/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    .line 314
    .line 315
    :goto_4
    const p1, -0x221b4112

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    add-int/2addr p2, p1

    .line 323
    iget p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$steps$inlined:I

    .line 324
    .line 325
    rem-int p4, p2, p4

    .line 326
    .line 327
    const v8, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    if-nez p4, :cond_11

    .line 331
    .line 332
    iget-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsListKt$ChannelsList$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->$channelList$inlined:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-ge p2, p4, :cond_11

    .line 339
    .line 340
    int-to-float v1, p1

    .line 341
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 348
    .line 349
    iget-wide v2, p2, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 350
    .line 351
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const/4 v0, 0x0

    .line 356
    const/16 v5, 0x30

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    move-object v4, p3

    .line 360
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    const/high16 p4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p3}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {p2, v0, p4, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const/4 p4, 0x6

    .line 381
    invoke-static {p2, p3, p4}, Lkotlin/text/RegexKt;->WortiseBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 385
    .line 386
    .line 387
    int-to-float v1, p1

    .line 388
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    .line 390
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 395
    .line 396
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 397
    .line 398
    invoke-static {p1, p2, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    const/4 v0, 0x0

    .line 403
    const/16 v5, 0x30

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    move-object v4, p3

    .line 407
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ButtonKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier$Companion;FJLandroidx/compose/runtime/ComposerImpl;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 411
    .line 412
    .line 413
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p1
.end method

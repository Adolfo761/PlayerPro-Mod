.class public final Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $isCategoryEvents$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClick$inlined:Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/focus/FocusRequester;Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$isCategoryEvents$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$onClick$inlined:Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

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
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

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
    const p1, 0xbb503cc

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
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$onClick$inlined:Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    iget-boolean v2, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$isCategoryEvents$inlined:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, p0, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$lambda$24$lambda$23$$inlined$itemsIndexed$default$4;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    const v2, 0xbb51c22

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$1;->INSTANCE:Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$1;

    .line 117
    .line 118
    const p2, 0x19270056

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr p2, v4

    .line 133
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    if-ne v4, p4, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v4, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {v4, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;-><init>(Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Llive/playerpro/model/Channel;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 153
    .line 154
    .line 155
    const p2, 0x19270aee

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr p2, v5

    .line 170
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    if-ne v5, p4, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v5, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-direct {v5, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;-><init>(Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Llive/playerpro/model/Channel;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xc00

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    move-object v6, p3

    .line 196
    invoke-static/range {v0 .. v7}, Lcoil/util/-Bitmaps;->ChannelsEventItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const v2, 0xbbbafd2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    if-nez p2, :cond_c

    .line 210
    .line 211
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$1;->INSTANCE$1:Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$1;

    .line 224
    .line 225
    const p2, 0x19273896

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr p2, v3

    .line 240
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    if-ne v3, p4, :cond_e

    .line 247
    .line 248
    :cond_d
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;

    .line 249
    .line 250
    const/4 p2, 0x2

    .line 251
    invoke-direct {v3, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;-><init>(Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Llive/playerpro/model/Channel;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    move-object v5, v3

    .line 258
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 261
    .line 262
    .line 263
    const p2, 0x1927432e

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    or-int/2addr p2, v3

    .line 278
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez p2, :cond_f

    .line 283
    .line 284
    if-ne v3, p4, :cond_10

    .line 285
    .line 286
    :cond_f
    new-instance v3, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;

    .line 287
    .line 288
    const/4 p2, 0x3

    .line 289
    invoke-direct {v3, v1, v0, p2}, Llive/playerpro/ui/tv/screens/channels/ChannelListKt$ChannelsGrid$2$1$1$2$1;-><init>(Lcom/ogury/ad/OguryBidTokenProvider$$ExternalSyntheticLambda1;Llive/playerpro/model/Channel;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    move-object v6, v3

    .line 296
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v8, 0x6000

    .line 303
    .line 304
    const/4 v9, 0x4

    .line 305
    move-object v1, p1

    .line 306
    move-object v7, p3

    .line 307
    invoke-static/range {v0 .. v9}, Lkotlin/ResultKt;->ChannelsItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p1
.end method

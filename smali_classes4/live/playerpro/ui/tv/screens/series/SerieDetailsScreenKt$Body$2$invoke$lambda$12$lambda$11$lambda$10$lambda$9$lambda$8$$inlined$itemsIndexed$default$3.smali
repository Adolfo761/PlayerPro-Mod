.class public final Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $firstEpisodeFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public final synthetic $selectedEpisode$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$firstEpisodeFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$selectedEpisode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Llive/playerpro/model/ChannelCategory;

    .line 79
    .line 80
    const p1, 0x5907c023

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$selectedEpisode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Llive/playerpro/model/ChannelCategory;

    .line 93
    .line 94
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    if-nez p4, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Llive/playerpro/model/ChannelCategory;

    .line 107
    .line 108
    if-nez p4, :cond_7

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p4, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$firstEpisodeFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 119
    .line 120
    invoke-static {p2, p4}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v1, p2

    .line 125
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Llive/playerpro/model/ChannelCategory;

    .line 130
    .line 131
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const p2, 0x44efec8b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 152
    .line 153
    if-ne p4, p2, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance p4, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-direct {p4, v0, p1, p2}, Llive/playerpro/ui/phone/screens/player/ChannelListLandKt$ChannelListLand$7$3$1$1$1$1;-><init>(Llive/playerpro/model/ChannelCategory;Landroidx/compose/runtime/MutableState;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v3, p4

    .line 165
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, p3

    .line 173
    invoke-static/range {v0 .. v5}, Lkotlin/text/RegexKt;->CategoriesItem(Llive/playerpro/model/ChannelCategory;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 191
    .line 192
    check-cast p4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    and-int/lit8 v0, p4, 0x6

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    const/4 p1, 0x4

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 p1, 0x2

    .line 211
    :goto_5
    or-int/2addr p1, p4

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move p1, p4

    .line 214
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 215
    .line 216
    if-nez p4, :cond_d

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_c

    .line 223
    .line 224
    const/16 p4, 0x20

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const/16 p4, 0x10

    .line 228
    .line 229
    :goto_7
    or-int/2addr p1, p4

    .line 230
    :cond_d
    and-int/lit16 p1, p1, 0x93

    .line 231
    .line 232
    const/16 p4, 0x92

    .line 233
    .line 234
    if-ne p1, p4, :cond_f

    .line 235
    .line 236
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    :goto_8
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Llive/playerpro/model/Episode;

    .line 254
    .line 255
    const p4, -0x129ec221

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    if-nez p2, :cond_10

    .line 264
    .line 265
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$firstEpisodeFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 266
    .line 267
    invoke-static {p4, p2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    :cond_10
    const p2, -0x532e4f53

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez p2, :cond_11

    .line 286
    .line 287
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 288
    .line 289
    if-ne v0, p2, :cond_12

    .line 290
    .line 291
    :cond_11
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 292
    .line 293
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$selectedEpisode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/4 p2, 0x0

    .line 305
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p4, v0, p3, p2}, Lokio/-SegmentedByteString;->EpisodesItem(Llive/playerpro/model/Episode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

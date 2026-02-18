.class public final Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId$inlined:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    iput p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$r8$classId:I

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
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

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
    check-cast v0, Llive/playerpro/model/Serie;

    .line 79
    .line 80
    const p1, -0x1d14ff52

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    move-object v1, p1

    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    const/16 p2, 0x78

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    invoke-static {p1, p2}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    new-instance v3, Landroidx/compose/ui/unit/DpSize;

    .line 108
    .line 109
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;

    .line 113
    .line 114
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 115
    .line 116
    iget p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    invoke-direct {v5, p1, v0, p2, p4}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Serie;II)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0xc08

    .line 123
    .line 124
    const/16 v8, 0x14

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, p3

    .line 129
    invoke-static/range {v0 .. v8}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 148
    .line 149
    check-cast p4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    and-int/lit8 v0, p4, 0x6

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 p1, 0x2

    .line 168
    :goto_5
    or-int/2addr p1, p4

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move p1, p4

    .line 171
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 172
    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_9

    .line 180
    .line 181
    const/16 p4, 0x20

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/16 p4, 0x10

    .line 185
    .line 186
    :goto_7
    or-int/2addr p1, p4

    .line 187
    :cond_a
    and-int/lit16 p1, p1, 0x93

    .line 188
    .line 189
    const/16 p4, 0x92

    .line 190
    .line 191
    if-ne p1, p4, :cond_c

    .line 192
    .line 193
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :goto_8
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Llive/playerpro/model/Movie;

    .line 212
    .line 213
    const p1, -0x6abaeede

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    if-nez p2, :cond_d

    .line 222
    .line 223
    iget-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 224
    .line 225
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_d
    move-object v1, p1

    .line 230
    const/16 p1, 0x50

    .line 231
    .line 232
    int-to-float p1, p1

    .line 233
    const/16 p2, 0x78

    .line 234
    .line 235
    int-to-float p2, p2

    .line 236
    invoke-static {p1, p2}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    new-instance v3, Landroidx/compose/ui/unit/DpSize;

    .line 241
    .line 242
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;

    .line 246
    .line 247
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 248
    .line 249
    iget p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 250
    .line 251
    const/4 p4, 0x3

    .line 252
    invoke-direct {v5, p1, v0, p2, p4}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Movie;II)V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0xc08

    .line 256
    .line 257
    const/16 v8, 0x14

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v6, p3

    .line 262
    invoke-static/range {v0 .. v8}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

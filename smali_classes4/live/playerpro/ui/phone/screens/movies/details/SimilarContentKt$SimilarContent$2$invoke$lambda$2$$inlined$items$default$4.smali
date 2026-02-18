.class public final Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId$inlined:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    iput p3, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$playlistId$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$r8$classId:I

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
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

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
    check-cast v0, Llive/playerpro/model/Movie;

    .line 79
    .line 80
    const p1, 0x69af17ca

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x50

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    const/16 p2, 0x78

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    invoke-static {p1, p2}, Landroidx/core/os/BundleKt;->DpSize-YgX7TsA(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    new-instance v3, Landroidx/compose/ui/unit/DpSize;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;

    .line 102
    .line 103
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 104
    .line 105
    iget p2, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$playlistId$inlined:I

    .line 106
    .line 107
    const/4 p4, 0x2

    .line 108
    invoke-direct {v5, p1, v0, p2, p4}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Movie;II)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0xc08

    .line 112
    .line 113
    const/16 v8, 0x16

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v6, p3

    .line 119
    invoke-static/range {v0 .. v8}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 138
    .line 139
    check-cast p4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    and-int/lit8 v0, p4, 0x6

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 p1, 0x2

    .line 158
    :goto_5
    or-int/2addr p1, p4

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move p1, p4

    .line 161
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 162
    .line 163
    if-nez p4, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    const/16 p4, 0x20

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 p4, 0x10

    .line 175
    .line 176
    :goto_7
    or-int/2addr p1, p4

    .line 177
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 178
    .line 179
    const/16 p4, 0x92

    .line 180
    .line 181
    if-ne p1, p4, :cond_b

    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    :goto_8
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Llive/playerpro/model/Movie;

    .line 201
    .line 202
    const p2, 0x71899455

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Llive/playerpro/model/Movie;->getPoster()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lokio/Okio;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    const/16 p4, 0x78

    .line 219
    .line 220
    int-to-float p4, p4

    .line 221
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const p4, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/16 p4, 0xa

    .line 233
    .line 234
    invoke-static {p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/BlurKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v5, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;

    .line 243
    .line 244
    iget-object p2, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 245
    .line 246
    iget p4, p0, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;->$playlistId$inlined:I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v5, p2, p1, p4, v2}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$2$1$2;-><init>(Landroidx/navigation/NavHostController;Llive/playerpro/model/Movie;II)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v6, 0x7

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 261
    .line 262
    const v4, 0x180030

    .line 263
    .line 264
    .line 265
    const/16 v5, 0xfb8

    .line 266
    .line 267
    move-object v3, p3

    .line 268
    invoke-static/range {v0 .. v5}, Lcoil/compose/AsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    .line 274
    .line 275
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$inlined:Llive/playerpro/model/Category;

.field public final synthetic $itemWidth$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onRemoveContinueWatching$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRemoveWatchLater$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Llive/playerpro/model/Category;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$category$inlined:Llive/playerpro/model/Category;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$itemWidth$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onRemoveContinueWatching$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onRemoveWatchLater$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Llive/playerpro/model/Vod;

    .line 85
    .line 86
    const v1, -0x22be2a8c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$category$inlined:Llive/playerpro/model/Category;

    .line 93
    .line 94
    invoke-virtual {v1}, Llive/playerpro/model/Category;->isLand()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const v1, -0x22be43bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v14, v15}, Lcoil/util/-Lifecycles;->VodItemLand(Llive/playerpro/model/Vod;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    const v4, -0x22bc7e9b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$itemWidth$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 124
    .line 125
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 126
    .line 127
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Llive/playerpro/model/Category;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, Llive/playerpro/model/Category;->isTop()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v2, -0x1

    .line 146
    const/4 v6, -0x1

    .line 147
    :goto_4
    invoke-virtual {v1}, Llive/playerpro/model/Category;->isWatchLater()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const v2, 0xf659272

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Llive/playerpro/model/Category;->isContinueWatching()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const v2, 0xf659b95

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onRemoveContinueWatching$inlined:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    or-int/2addr v9, v10

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    if-ne v10, v8, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v10, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-direct {v10, v2, v3, v9}, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v2, 0x0

    .line 207
    move-object v9, v2

    .line 208
    :goto_5
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v2, 0xf657bfb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onRemoveWatchLater$inlined:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    or-int/2addr v10, v11

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v10, :cond_b

    .line 237
    .line 238
    if-ne v11, v8, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v11, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    invoke-direct {v11, v2, v3, v8}, Llive/playerpro/ui/phone/screens/vod/VodGridKt$VodGrid$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/playerpro/model/Vod;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object v8, v11

    .line 250
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;

    .line 256
    .line 257
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct {v10, v11, v3, v1, v2}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$VodRow$3$3$2$1$1$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v11, v14

    .line 266
    invoke-static/range {v3 .. v13}, Lkotlin/UnsignedKt;->VodItem(Llive/playerpro/model/Vod;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 273
    .line 274
    .line 275
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v1
.end method

.class public final Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $separator:Ljava/lang/Object;

.field public final synthetic $separatorsCount:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$r8$classId:I

    .line 1
    iput p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    iput p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/tv/material3/CarouselState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v2, p1, v1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float v2, p1, v1

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/tv/material3/CarouselState;->moveToPreviousItem$tv_material_release(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    xor-int/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 84
    .line 85
    iget v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/foundation/pager/PagerScopeImpl;->INSTANCE:Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p2, p2, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    .line 110
    .line 111
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 p2, p2, 0x3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 144
    .line 145
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 148
    .line 149
    iget v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 159
    .line 160
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 161
    .line 162
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p2, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/lit8 p2, p2, 0x3

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p2, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :goto_6
    iget-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 208
    .line 209
    iget-object v0, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 212
    .line 213
    iget v1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StatusLine;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 223
    .line 224
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListInterval;->item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object p2, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 238
    .line 239
    invoke-virtual {v0, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    and-int/lit8 p2, p2, 0x3

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-ne p2, v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_a
    :goto_8
    const/4 p2, 0x0

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_9
    iget v1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separatorsCount:I

    .line 272
    .line 273
    if-ge v0, v1, :cond_b

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$separators$1;->$separator:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    .line 283
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

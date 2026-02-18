.class public final synthetic Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput p6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    const-string v1, "$focusRequester"

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "$context"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Llive/playerpro/model/Playlist;

    .line 34
    .line 35
    const-string v1, "$playlist"

    .line 36
    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    const-string v1, "$userCode$delegate"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "$this$LazyRow"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroidx/tv/material3/CarouselKt$Carousel$5$2;

    .line 70
    .line 71
    iget v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$5:I

    .line 72
    .line 73
    move-object v2, v9

    .line 74
    invoke-direct/range {v2 .. v8}, Landroidx/tv/material3/CarouselKt$Carousel$5$2;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    .line 79
    const v3, -0x410876af

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    move-object v0, p1

    .line 94
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 95
    .line 96
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 102
    .line 103
    const-string v1, "$focusedIndex2$delegate"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const-string v1, "$onImageChange"

    .line 114
    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 124
    .line 125
    const-string v1, "$navController"

    .line 126
    .line 127
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "$this$LazyVerticalGrid"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance p1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;

    .line 157
    .line 158
    iget v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$5:I

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    move-object v2, v10

    .line 162
    invoke-direct/range {v2 .. v9}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    .line 167
    const v2, 0x49456f69

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v5, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v4, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_1
    move-object v0, p1

    .line 184
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 185
    .line 186
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 192
    .line 193
    const-string v1, "$focusedIndex2$delegate"

    .line 194
    .line 195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const-string v1, "$onImageChange"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 214
    .line 215
    const-string v1, "$navController"

    .line 216
    .line 217
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "$this$LazyVerticalGrid"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance p1, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 240
    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    invoke-direct {p1, v3, v2}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;

    .line 247
    .line 248
    iget v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;->f$5:I

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v2, v10

    .line 252
    invoke-direct/range {v2 .. v9}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$27$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;II)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 256
    .line 257
    const v2, 0x49456f69

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-direct {v5, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    move-object v4, p1

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

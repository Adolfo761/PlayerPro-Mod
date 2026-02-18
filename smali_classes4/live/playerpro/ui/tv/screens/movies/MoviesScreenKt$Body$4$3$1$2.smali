.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 42
    .line 43
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 62
    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 66
    .line 67
    const-wide v3, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v3

    .line 73
    long-to-int v1, v0

    .line 74
    const/16 v0, 0xdc

    .line 75
    .line 76
    if-le v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x3c

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    neg-int v0, v0

    .line 93
    invoke-virtual {p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$listState2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$focusedIndex2$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 141
    .line 142
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v3, v4, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 161
    .line 162
    if-ne v3, v0, :cond_5

    .line 163
    .line 164
    iget-wide v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 165
    .line 166
    const-wide v3, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v0, v3

    .line 172
    long-to-int v1, v0

    .line 173
    const/16 v0, 0xdc

    .line 174
    .line 175
    if-le v1, v0, :cond_5

    .line 176
    .line 177
    const/16 v0, 0x3c

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$3$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    neg-int v0, v0

    .line 192
    invoke-virtual {p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    if-ne p1, p2, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_3
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

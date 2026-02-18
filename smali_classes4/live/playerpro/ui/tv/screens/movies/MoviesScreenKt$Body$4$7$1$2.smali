.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $focusedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $itemHeight:I

.field public final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;ILandroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$focusedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$itemHeight:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$r8$classId:I

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
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

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
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$focusedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 42
    .line 43
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

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
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

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
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 62
    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    .line 65
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 66
    .line 67
    iget v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$itemHeight:I

    .line 68
    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x3c

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-int v0, v0

    .line 86
    invoke-virtual {p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$focusedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 134
    .line 135
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 154
    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    .line 157
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 158
    .line 159
    iget v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$itemHeight:I

    .line 160
    .line 161
    if-le v0, v1, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x3c

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$4$7$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    neg-int v0, v0

    .line 178
    invoke-virtual {p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    .line 184
    if-ne p1, p2, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_3
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

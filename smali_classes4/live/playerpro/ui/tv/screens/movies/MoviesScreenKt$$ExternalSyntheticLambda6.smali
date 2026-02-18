.class public final synthetic Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$5:Landroidx/lifecycle/ViewModel;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p9, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$1:I

    iput-wide p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$2:J

    iput-object p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/lifecycle/ViewModel;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Llive/playerpro/model/SeriesData;

    .line 12
    .line 13
    const-string v0, "$data"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const-string v0, "$onImageChange"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    .line 27
    const-string v0, "$focusedIndex$delegate"

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 36
    .line 37
    iget-object v10, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    const-string v0, "$this$LazyColumn"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Llive/playerpro/model/SeriesData;->getCategories()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v12, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v12, v2, v1}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;

    .line 60
    .line 61
    iget v4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$1:I

    .line 62
    .line 63
    iget-wide v5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$2:J

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    move-object v1, v13

    .line 67
    invoke-direct/range {v1 .. v11}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    .line 72
    const v2, -0x410876af

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v2, v12, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Llive/playerpro/model/MoviesData;

    .line 90
    .line 91
    const-string v0, "$data"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const-string v0, "$onImageChange"

    .line 99
    .line 100
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 104
    .line 105
    const-string v0, "$focusedIndex$delegate"

    .line 106
    .line 107
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 114
    .line 115
    iget-object v10, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    const-string v0, "$this$LazyColumn"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Llive/playerpro/model/MoviesData;->getCategories()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v12, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 131
    .line 132
    const/16 v1, 0x1d

    .line 133
    .line 134
    invoke-direct {v12, v2, v1}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;

    .line 138
    .line 139
    iget v4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$1:I

    .line 140
    .line 141
    iget-wide v5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda6;->f$2:J

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v1, v13

    .line 145
    invoke-direct/range {v1 .. v11}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$Body$lambda$41$lambda$37$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/Object;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    .line 150
    const v2, -0x410876af

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v1, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v0, v2, v12, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

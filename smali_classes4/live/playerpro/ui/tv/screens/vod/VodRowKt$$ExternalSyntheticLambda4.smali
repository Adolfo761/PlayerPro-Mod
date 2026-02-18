.class public final synthetic Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Llive/playerpro/model/Category;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$7:Landroidx/navigation/NavHostController;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llive/playerpro/model/Category;Landroidx/compose/ui/focus/FocusRequester;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/navigation/NavHostController;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$1:Llive/playerpro/model/Category;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-wide p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p8, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p9, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$7:Landroidx/navigation/NavHostController;

    iput p10, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$8:I

    iput-object p11, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 6
    .line 7
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v13, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$1:Llive/playerpro/model/Category;

    .line 10
    .line 11
    const-string v2, "$category"

    .line 12
    .line 13
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    const-string v2, "$firstItemToGainFocusFr"

    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const-string v2, "$onInfoChange"

    .line 26
    .line 27
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    const-string v2, "$focusActive$delegate"

    .line 33
    .line 34
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 38
    .line 39
    const-string v2, "$focusIndex$delegate"

    .line 40
    .line 41
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$7:Landroidx/navigation/NavHostController;

    .line 45
    .line 46
    const-string v2, "$navController"

    .line 47
    .line 48
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const-string v2, "$this$LazyRow"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v12, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v12, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;

    .line 70
    .line 71
    iget v7, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$8:I

    .line 72
    .line 73
    move-object/from16 p1, v14

    .line 74
    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    iget-wide v14, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda4;->f$3:J

    .line 78
    .line 79
    move-object v2, v6

    .line 80
    move-object v4, v13

    .line 81
    move-object v0, v6

    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    move-wide v6, v14

    .line 85
    move-wide/from16 v18, v14

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    move/from16 v12, v17

    .line 89
    .line 90
    invoke-direct/range {v2 .. v12}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Llive/playerpro/model/Category;Landroidx/compose/ui/focus/FocusRequester;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/navigation/NavHostController;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 94
    .line 95
    const v3, -0x410876af

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0, v14, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Llive/playerpro/model/Category;->isNormal()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-wide/from16 v5, v18

    .line 119
    .line 120
    invoke-direct {v0, v5, v6, v2, v13}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;-><init>(JLkotlin/jvm/functions/Function1;Llive/playerpro/model/Category;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    .line 125
    const v3, 0x5fc589f7

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method

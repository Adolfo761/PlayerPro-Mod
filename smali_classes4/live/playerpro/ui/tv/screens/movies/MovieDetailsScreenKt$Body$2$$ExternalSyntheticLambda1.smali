.class public final synthetic Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 1
    iput p4, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iput p3, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    .line 13
    .line 14
    const-string v2, "$navController"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$this$LazyRow"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;

    .line 42
    .line 43
    iget v5, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$2:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v0, v1, v5, v6}, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    const v1, -0x25b7f321

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "$similar"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    .line 75
    .line 76
    const-string v2, "$navController"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "$this$LazyRow"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;

    .line 98
    .line 99
    iget v5, p0, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;->f$2:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v4, v0, v1, v5, v6}, Llive/playerpro/ui/phone/screens/movies/details/SimilarContentKt$SimilarContent$2$invoke$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    const v1, -0x25b7f321

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

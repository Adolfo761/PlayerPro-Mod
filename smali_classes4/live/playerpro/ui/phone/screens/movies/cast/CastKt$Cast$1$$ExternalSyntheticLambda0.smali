.class public final synthetic Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "$this$LazyRow"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    const v4, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 50
    .line 51
    iget-object p1, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "$this$LazyHorizontalGrid"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v4, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v4, p1, v2}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p1, v3}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    .line 77
    const p1, 0x29b3c0fe

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v5, p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;Lcom/chartboost/sdk/impl/o5$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 93
    .line 94
    iget-object v0, p0, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 95
    .line 96
    const-string v1, "$this$LazyRow"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/phone/screens/series/PortraitKt$Portrait$lambda$11$lambda$2$$inlined$items$default$3;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v0, v4}, Llive/playerpro/ui/phone/screens/movies/cast/CastKt$Cast$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    const v4, -0x25b7f321

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

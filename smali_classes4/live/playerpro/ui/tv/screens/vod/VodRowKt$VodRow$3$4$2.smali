.class public final Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $category:Llive/playerpro/model/Category;

.field public final synthetic $itemSize:J

.field public final synthetic $onShowMore:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Llive/playerpro/model/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$itemSize:J

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$onShowMore:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$category:Llive/playerpro/model/Category;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->fillParentMaxHeight$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$itemSize:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v2, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    iget-object v1, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$onShowMore:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$2;->$category:Llive/playerpro/model/Category;

    .line 74
    .line 75
    const/16 v5, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v5, v1, v4}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Llive/playerpro/ui/tv/screens/vod/ComposableSingletons$VodRowKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    .line 82
    const/16 v15, 0x30

    .line 83
    .line 84
    const/16 v16, 0x7fc

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v2 .. v16}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1
.end method

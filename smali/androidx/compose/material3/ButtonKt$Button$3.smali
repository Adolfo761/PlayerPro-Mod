.class public final Landroidx/compose/material3/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:Ljava/lang/Object;

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $elevation:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Ljava/lang/Object;

    iput-boolean p8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/Function;

    iput p10, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/Function;

    iput p10, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 31
    .line 32
    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    iget-boolean v8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/Function;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Landroidx/media3/ui/HtmlUtils;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    move-object v9, p1

    .line 67
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/Function;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 88
    .line 89
    iget v11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Landroidx/compose/material3/ButtonColors;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Landroidx/compose/material3/ButtonElevation;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

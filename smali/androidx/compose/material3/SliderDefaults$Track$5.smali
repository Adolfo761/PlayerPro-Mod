.class public final Landroidx/compose/material3/SliderDefaults$Track$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$2:Landroidx/compose/material3/SliderDefaults$Track$5;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$2:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/SliderDefaults$Track$5;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderDefaults$Track$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 13
    .line 14
    sget p3, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    mul-int/lit8 v2, p3, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2, v0, v1}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p3, v3, p2}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p2, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x11

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    if-ne p1, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v0, p1

    .line 79
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 82
    .line 83
    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 84
    .line 85
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 86
    .line 87
    iget-wide v1, p3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 88
    .line 89
    sget p1, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 p2, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float v3, p1, p2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x78

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

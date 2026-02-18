.class public final Landroidx/compose/material3/SliderDefaults$Track$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$r8$classId:I

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v3, v2, p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    iget-wide v8, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/material3/SliderColors;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget p1, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 42
    .line 43
    invoke-interface {v4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v7, p1, p2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x78

    .line 53
    .line 54
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

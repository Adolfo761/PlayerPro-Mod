.class public final synthetic Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FFJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$1:F

    iput-wide p3, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$3:J

    iput-object p5, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    iget-object v8, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget v0, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$1:F

    .line 16
    .line 17
    iget v11, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$0:F

    .line 18
    .line 19
    add-float v12, v11, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x3

    .line 24
    if-ge v13, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float v3, v11, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v13, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v0, v12

    .line 38
    neg-float v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v13, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v0, v12

    .line 52
    :goto_1
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$$ExternalSyntheticLambda0;->f$3:J

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x78

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/Modifier$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

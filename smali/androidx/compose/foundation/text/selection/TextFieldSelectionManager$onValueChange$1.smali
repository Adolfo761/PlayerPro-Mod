.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

.field public static final INSTANCE$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

.field public static final INSTANCE$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->isSpecified-k-4lQ0M(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

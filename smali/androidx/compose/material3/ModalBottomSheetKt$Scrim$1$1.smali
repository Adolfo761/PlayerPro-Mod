.class public final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha$delegate:Ljava/lang/Object;

.field public final synthetic $color:J

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/16 v9, 0x76

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/State;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/16 v8, 0x76

    .line 64
    .line 65
    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/Modifier$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

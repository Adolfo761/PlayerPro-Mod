.class public final Landroidx/compose/material3/DividerKt$VerticalDivider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$thickness:F

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$color:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$color:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/DividerKt$VerticalDivider$2;->$thickness:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.class public final Landroidx/tv/material3/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/tv/material3/IconKt$Icon$1;->$tint:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/tv/material3/IconKt$Icon$1;->$$changed:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/tv/material3/IconKt$Icon$1;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Landroidx/tv/material3/IconKt$Icon$1;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Landroidx/tv/material3/IconKt$Icon$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 18
    .line 19
    iget v6, p0, Landroidx/tv/material3/IconKt$Icon$1;->$$default:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/tv/material3/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/tv/material3/IconKt$Icon$1;->$tint:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/tv/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

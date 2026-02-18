.class public final Landroidx/tv/material3/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/tv/material3/ClickableSurfaceBorder;

.field public final synthetic $colors:Landroidx/tv/material3/ClickableSurfaceColors;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $glow:Landroidx/tv/material3/ClickableSurfaceGlow;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scale:Landroidx/tv/material3/ClickableSurfaceScale;

.field public final synthetic $shape:Landroidx/tv/material3/ClickableSurfaceShape;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$enabled:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$tonalElevation:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$shape:Landroidx/tv/material3/ClickableSurfaceShape;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$colors:Landroidx/tv/material3/ClickableSurfaceColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$scale:Landroidx/tv/material3/ClickableSurfaceScale;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$border:Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$glow:Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    iput p12, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$changed1:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v11, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$glow:Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 31
    .line 32
    iget v15, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$$default:I

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean v4, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$enabled:Z

    .line 41
    .line 42
    iget v5, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$tonalElevation:F

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$shape:Landroidx/tv/material3/ClickableSurfaceShape;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$colors:Landroidx/tv/material3/ClickableSurfaceColors;

    .line 47
    .line 48
    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$scale:Landroidx/tv/material3/ClickableSurfaceScale;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/tv/material3/SurfaceKt$Surface$1;->$border:Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Landroidx/tv/material3/SurfaceKt;->Surface-05tvjtU(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZFLandroidx/tv/material3/ClickableSurfaceShape;Landroidx/tv/material3/ClickableSurfaceColors;Landroidx/tv/material3/ClickableSurfaceScale;Landroidx/tv/material3/ClickableSurfaceBorder;Landroidx/tv/material3/ClickableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method

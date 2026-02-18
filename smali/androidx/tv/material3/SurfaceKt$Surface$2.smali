.class public final Landroidx/tv/material3/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/tv/material3/SelectableSurfaceBorder;

.field public final synthetic $colors:Landroidx/tv/material3/SelectableSurfaceColors;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $glow:Landroidx/tv/material3/SelectableSurfaceGlow;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scale:Landroidx/tv/material3/SelectableSurfaceScale;

.field public final synthetic $selected:Z

.field public final synthetic $shape:Landroidx/tv/material3/SelectableSurfaceShape;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$selected:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$tonalElevation:F

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$shape:Landroidx/tv/material3/SelectableSurfaceShape;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$colors:Landroidx/tv/material3/SelectableSurfaceColors;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$scale:Landroidx/tv/material3/SelectableSurfaceScale;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$border:Landroidx/tv/material3/SelectableSurfaceBorder;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$glow:Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$changed:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$changed1:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$default:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

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
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$changed1:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v12, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$colors:Landroidx/tv/material3/SelectableSurfaceColors;

    .line 31
    .line 32
    iget-object v11, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$glow:Landroidx/tv/material3/SelectableSurfaceGlow;

    .line 33
    .line 34
    iget v10, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$$default:I

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$selected:Z

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget v6, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$tonalElevation:F

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$shape:Landroidx/tv/material3/SelectableSurfaceShape;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$scale:Landroidx/tv/material3/SelectableSurfaceScale;

    .line 51
    .line 52
    move/from16 v16, v10

    .line 53
    .line 54
    iget-object v10, v0, Landroidx/tv/material3/SurfaceKt$Surface$2;->$border:Landroidx/tv/material3/SelectableSurfaceBorder;

    .line 55
    .line 56
    invoke-static/range {v1 .. v16}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v1
.end method

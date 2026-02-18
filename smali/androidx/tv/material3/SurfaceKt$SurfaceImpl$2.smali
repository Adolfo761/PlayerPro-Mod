.class public final Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/tv/material3/Border;

.field public final synthetic $color:J

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $contentColor:J

.field public final synthetic $enabled:Z

.field public final synthetic $glow:Landroidx/tv/material3/Glow;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scale:F

.field public final synthetic $selected:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$selected:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$enabled:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$color:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$contentColor:J

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$scale:F

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$border:Landroidx/tv/material3/Border;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$glow:Landroidx/tv/material3/Glow;

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$tonalElevation:F

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$changed:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$changed1:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$default:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

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
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$changed1:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v14, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    iget v12, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$tonalElevation:F

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$selected:Z

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$enabled:Z

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 41
    .line 42
    iget-wide v5, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$color:J

    .line 43
    .line 44
    iget-wide v7, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$contentColor:J

    .line 45
    .line 46
    iget v9, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$scale:F

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$border:Landroidx/tv/material3/Border;

    .line 49
    .line 50
    iget-object v11, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$glow:Landroidx/tv/material3/Glow;

    .line 51
    .line 52
    move-object/from16 p1, v1

    .line 53
    .line 54
    iget v1, v0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$2;->$$default:I

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v18}, Landroidx/tv/material3/SurfaceKt;->SurfaceImpl-vf0GYmI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/tv/material3/Border;Landroidx/tv/material3/Glow;FLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1
.end method

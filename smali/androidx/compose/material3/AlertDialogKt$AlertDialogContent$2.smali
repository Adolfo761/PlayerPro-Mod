.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $buttonContentColor:J

.field public final synthetic $buttons:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $containerColor:J

.field public final synthetic $iconContentColor:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $textContentColor:J

.field public final synthetic $title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $titleContentColor:J

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JFJJJJI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    .line 28
    .line 29
    move-wide/from16 v1, p13

    .line 30
    .line 31
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    .line 32
    .line 33
    move-wide/from16 v1, p15

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/ComposerImpl;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    iget-wide v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    .line 34
    .line 35
    iget v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    .line 36
    .line 37
    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    .line 38
    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    .line 44
    .line 45
    move-wide v15, v1

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/ComposerImpl;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1
.end method

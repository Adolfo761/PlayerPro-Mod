.class public final Landroidx/compose/material3/TextKt$Text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $fontSize:J

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 25
    .line 26
    move/from16 v1, p13

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 29
    .line 30
    move/from16 v1, p14

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 33
    .line 34
    move/from16 v1, p15

    .line 35
    .line 36
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 37
    .line 38
    move/from16 v1, p16

    .line 39
    .line 40
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    move/from16 v1, p18

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 49
    .line 50
    move/from16 v1, p19

    .line 51
    .line 52
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 53
    .line 54
    move/from16 v1, p20

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

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
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 33
    .line 34
    move/from16 v21, v1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 41
    .line 42
    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    .line 46
    iget-wide v8, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    .line 49
    .line 50
    iget-wide v11, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 51
    .line 52
    iget v13, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 53
    .line 54
    iget-boolean v14, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 55
    .line 56
    iget v15, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v1
.end method

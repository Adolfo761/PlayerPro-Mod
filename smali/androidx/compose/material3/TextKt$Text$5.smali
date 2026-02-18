.class public final Landroidx/compose/material3/TextKt$Text$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $fontSize:J

.field public final synthetic $inlineContent:Lkotlin/collections/EmptyMap;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $onTextLayout:Landroidx/compose/material3/TextKt$Text$4;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;JJJJIZIILkotlin/collections/EmptyMap;Landroidx/compose/material3/TextKt$Text$4;Landroidx/compose/ui/text/TextStyle;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    .line 19
    .line 20
    move v1, p11

    .line 21
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    .line 22
    .line 23
    move v1, p12

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    .line 25
    .line 26
    move/from16 v1, p13

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    .line 29
    .line 30
    move/from16 v1, p14

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    .line 33
    .line 34
    move-object/from16 v1, p15

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Lkotlin/collections/EmptyMap;

    .line 37
    .line 38
    move-object/from16 v1, p16

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Landroidx/compose/material3/TextKt$Text$4;

    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/16 v1, 0x181

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result v19

    .line 20
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    iget v14, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    .line 23
    .line 24
    iget-object v15, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Lkotlin/collections/EmptyMap;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    .line 33
    .line 34
    iget-wide v9, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    .line 35
    .line 36
    iget v11, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    .line 37
    .line 38
    iget-boolean v12, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    .line 39
    .line 40
    iget v13, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Landroidx/compose/material3/TextKt$Text$4;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier$Companion;JJJJIZIILkotlin/collections/EmptyMap;Landroidx/compose/material3/TextKt$Text$4;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v1
.end method

.class public final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$text:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 20
    .line 21
    iget v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$default:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$leadingIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$enabled:Z

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

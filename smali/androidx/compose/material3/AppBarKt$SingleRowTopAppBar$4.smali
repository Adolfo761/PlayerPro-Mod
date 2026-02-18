.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $actions:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $windowInsets:Landroidx/compose/foundation/layout/LimitInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/LimitInsets;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/LimitInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

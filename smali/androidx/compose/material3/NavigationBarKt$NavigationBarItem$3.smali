.class public final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $colors:Landroidx/compose/material3/NavigationBarItemColors;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $this_NavigationBarItem:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/NavigationBarItemColors;I)V
    .locals 1

    .line 1
    sget-object v0, Llive/playerpro/ui/phone/composables/ComposableSingletons$PlaylistNavigationBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$this_NavigationBarItem:Landroidx/compose/foundation/layout/RowScope;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$selected:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$enabled:Z

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    iput-boolean p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$alwaysShowLabel:Z

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$$changed:I

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
    iget-object v7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    .line 18
    .line 19
    sget-object p1, Llive/playerpro/ui/phone/composables/ComposableSingletons$PlaylistNavigationBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$label:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    iget-boolean v6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$alwaysShowLabel:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$this_NavigationBarItem:Landroidx/compose/foundation/layout/RowScope;

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$selected:Z

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-boolean v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->$enabled:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

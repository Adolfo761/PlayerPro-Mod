.class public final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $drawerContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$drawerContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$gesturesEnabled:Z

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$scrimColor:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$$changed:I

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
    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$drawerContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$gesturesEnabled:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$modifier:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->$scrimColor:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

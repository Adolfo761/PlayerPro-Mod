.class public final Landroidx/tv/material3/SurfaceKt$tvSelectable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$selected:Z

    iput-boolean p2, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$enabled:Z

    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$selected:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsConfiguration;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/tv/material3/SurfaceKt$tvSelectable$1;->$enabled:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

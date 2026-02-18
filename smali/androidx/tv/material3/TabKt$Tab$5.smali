.class public final Landroidx/tv/material3/TabKt$Tab$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/tv/material3/TabColors;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onFocus:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $this_Tab:Landroidx/tv/material3/TabRowScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/tv/material3/TabRowScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/TabColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/TabKt$Tab$5;->$this_Tab:Landroidx/tv/material3/TabRowScopeImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/tv/material3/TabKt$Tab$5;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/tv/material3/TabKt$Tab$5;->$onFocus:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/tv/material3/TabKt$Tab$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/tv/material3/TabKt$Tab$5;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/tv/material3/TabKt$Tab$5;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/tv/material3/TabKt$Tab$5;->$colors:Landroidx/tv/material3/TabColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/tv/material3/TabKt$Tab$5;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    const p1, 0x6000009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v7, p0, Landroidx/tv/material3/TabKt$Tab$5;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/tv/material3/TabKt$Tab$5;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/tv/material3/TabKt$Tab$5;->$colors:Landroidx/tv/material3/TabColors;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/tv/material3/TabKt$Tab$5;->$this_Tab:Landroidx/tv/material3/TabRowScopeImpl;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/tv/material3/TabKt$Tab$5;->$selected:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/tv/material3/TabKt$Tab$5;->$onFocus:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/tv/material3/TabKt$Tab$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/tv/material3/TabKt$Tab$5;->$enabled:Z

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lkotlin/ResultKt;->Tab(Landroidx/tv/material3/TabRowScopeImpl;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/TabColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

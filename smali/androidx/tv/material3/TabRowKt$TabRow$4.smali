.class public final Landroidx/tv/material3/TabRowKt$TabRow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $containerColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $separator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $tabs:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$containerColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$contentColor:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$separator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$tabs:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1b6001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v7, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$tabs:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$separator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    iget v0, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$selectedTabIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$containerColor:J

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/tv/material3/TabRowKt$TabRow$4;->$contentColor:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lkotlin/UnsignedKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.class public final Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $activeItemIndex:I

.field public final synthetic $indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $itemCount:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $spacing:F

.field public final synthetic $tmp0_rcvr:Landroidx/tv/material3/CarouselDefaults;


# direct methods
.method public constructor <init>(Landroidx/tv/material3/CarouselDefaults;IILandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$tmp0_rcvr:Landroidx/tv/material3/CarouselDefaults;

    .line 2
    .line 3
    iput p2, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$itemCount:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$activeItemIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$spacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    iput p7, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$$changed:I

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$$changed:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v2, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$activeItemIndex:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$tmp0_rcvr:Landroidx/tv/material3/CarouselDefaults;

    .line 22
    .line 23
    iget v1, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$itemCount:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$spacing:F

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Landroidx/tv/material3/CarouselDefaults;->IndicatorRow-hGBTI10(IILandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

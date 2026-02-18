.class public final Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $autoScrollDurationMillis:J

.field public final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field public final synthetic $doAutoScroll:Z

.field public final synthetic $itemCount:I

.field public final synthetic $onAutoScrollChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$r8$classId:I

    iput-wide p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$autoScrollDurationMillis:J

    iput p3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$itemCount:I

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput-boolean p5, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$doAutoScroll:Z

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$onAutoScrollChange:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$$changed:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 23
    .line 24
    iget-boolean v5, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$doAutoScroll:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$autoScrollDurationMillis:J

    .line 27
    .line 28
    iget v3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$itemCount:I

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$onAutoScrollChange:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lkotlin/text/RegexKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$$changed:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$doAutoScroll:Z

    .line 57
    .line 58
    iget-wide v0, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$autoScrollDurationMillis:J

    .line 59
    .line 60
    iget v2, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$itemCount:I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;->$onAutoScrollChange:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lkotlin/text/RegexKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

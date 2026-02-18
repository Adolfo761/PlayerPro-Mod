.class public final Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/tv/material3/CarouselState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

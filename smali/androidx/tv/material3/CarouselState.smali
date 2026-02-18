.class public final Landroidx/tv/material3/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Saver:Lcom/chartboost/sdk/impl/q;


# instance fields
.field public final activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final activePauseHandlesCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public isMovingBackward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/tv/material3/CarouselState$Companion$Saver$1;->INSTANCE:Landroidx/tv/material3/CarouselState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/tv/material3/TextKt$Text$1;->INSTANCE$3:Landroidx/tv/material3/TextKt$Text$1;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Lcom/chartboost/sdk/impl/q;

    .line 6
    .line 7
    new-instance v2, Lcom/chartboost/sdk/impl/q;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Landroidx/tv/material3/CarouselState;->Saver:Lcom/chartboost/sdk/impl/q;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/tv/material3/CarouselState;->activePauseHandlesCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final moveToNextItem$tv_material_release(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    rem-int v3, v2, p1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    xor-int v0, v2, p1

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/2addr v3, p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final moveToPreviousItem$tv_material_release(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int v3, v2, p1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    xor-int/2addr v2, p1

    .line 21
    shr-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr v3, p1

    .line 28
    :goto_0
    move p1, v3

    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

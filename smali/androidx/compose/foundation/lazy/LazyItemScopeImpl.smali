.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# virtual methods
.method public final fillParentMaxWidth(F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v0, v3, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

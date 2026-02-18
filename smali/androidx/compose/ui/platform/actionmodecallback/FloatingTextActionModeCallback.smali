.class public final Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/chartboost/sdk/impl/r;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/r;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/r;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e$a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/r;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

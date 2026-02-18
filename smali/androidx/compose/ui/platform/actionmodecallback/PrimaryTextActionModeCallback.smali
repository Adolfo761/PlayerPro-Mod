.class public final Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final callback:Lcom/chartboost/sdk/impl/r;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

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
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

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

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lcom/chartboost/sdk/impl/r;

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

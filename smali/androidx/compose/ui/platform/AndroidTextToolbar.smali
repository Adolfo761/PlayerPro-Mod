.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# instance fields
.field public actionMode:Landroid/view/ActionMode;

.field public status:I

.field public final textActionModeCallback:Lcom/chartboost/sdk/impl/r;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/r;

    .line 7
    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/e$a;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/e$a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/chartboost/sdk/impl/r;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/chartboost/sdk/impl/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/chartboost/sdk/impl/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/chartboost/sdk/impl/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/chartboost/sdk/impl/r;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Lcom/chartboost/sdk/impl/r;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    .line 37
    .line 38
    return-void
.end method

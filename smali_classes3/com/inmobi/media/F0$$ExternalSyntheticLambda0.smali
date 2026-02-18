.class public final synthetic Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/ArcSpline;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/c7;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/c7;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

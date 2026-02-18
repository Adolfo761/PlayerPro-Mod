.class public final Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public final mAnchor:Landroid/view/View;

.field public mAnchorX:I

.field public mAnchorY:I

.field public mForceNextChangeSignificant:Z

.field public mFromTouch:Z

.field public final mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mHoverSlop:I

.field public mPopup:Lio/grpc/CallOptions$Builder;

.field public final mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

.field public final mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mShowRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Lio/grpc/CallOptions$Builder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Lio/grpc/CallOptions$Builder;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 48
    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Lio/grpc/CallOptions$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Lio/grpc/CallOptions$Builder;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHoverSlop:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mForceNextChangeSignificant:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->show(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    iput-boolean v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 29
    .line 30
    new-instance v4, Lio/grpc/CallOptions$Builder;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v4, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 52
    .line 53
    new-array v7, v1, [I

    .line 54
    .line 55
    iput-object v7, v4, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v7, v1, [I

    .line 58
    .line 59
    iput-object v7, v4, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, v4, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0d001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 75
    .line 76
    const v7, 0x7f0a0181

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, v4, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "TooltipPopup"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0x3ea

    .line 99
    .line 100
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    .line 102
    const/4 v2, -0x2

    .line 103
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 v2, -0x3

    .line 108
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    const v2, 0x7f130004

    .line 111
    .line 112
    .line 113
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 118
    .line 119
    iput-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mPopup:Lio/grpc/CallOptions$Builder;

    .line 120
    .line 121
    iget v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorX:I

    .line 122
    .line 123
    iget v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchorY:I

    .line 124
    .line 125
    iget-boolean v6, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 126
    .line 127
    iget-object v7, v4, Lio/grpc/CallOptions$Builder;->executor:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "window"

    .line 136
    .line 137
    iget-object v10, v4, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/view/WindowManager;

    .line 154
    .line 155
    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v8, v4, Lio/grpc/CallOptions$Builder;->customOptions:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v11, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mTooltipText:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v4, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v12, 0x7f070389

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v12, v11, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    div-int/2addr v2, v1

    .line 200
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-lt v12, v11, :cond_4

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const v12, 0x7f070388

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int v12, v5, v11

    .line 218
    .line 219
    sub-int/2addr v5, v11

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_1
    const/16 v11, 0x31

    .line 227
    .line 228
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    const v14, 0x7f07038c

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const v14, 0x7f07038b

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 260
    .line 261
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262
    .line 263
    if-ne v13, v1, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 271
    .line 272
    if-eqz v15, :cond_8

    .line 273
    .line 274
    instance-of v15, v13, Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz v15, :cond_7

    .line 277
    .line 278
    check-cast v13, Landroid/app/Activity;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 297
    .line 298
    move-object v0, v9

    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_9
    iget-object v15, v4, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    if-gez v1, :cond_b

    .line 311
    .line 312
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-gez v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v13, "dimen"

    .line 321
    .line 322
    const-string v0, "android"

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    const-string v9, "status_bar_height"

    .line 327
    .line 328
    invoke-virtual {v1, v9, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/4 v0, 0x0

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 345
    .line 346
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v15, v13, v0, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object/from16 v17, v9

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_6
    iget-object v0, v4, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, [I

    .line 359
    .line 360
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, [I

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    .line 369
    .line 370
    aget v4, v1, v13

    .line 371
    .line 372
    aget v9, v0, v13

    .line 373
    .line 374
    sub-int/2addr v4, v9

    .line 375
    aput v4, v1, v13

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    aget v16, v1, v9

    .line 379
    .line 380
    aget v0, v0, v9

    .line 381
    .line 382
    sub-int v16, v16, v0

    .line 383
    .line 384
    aput v16, v1, v9

    .line 385
    .line 386
    add-int/2addr v4, v2

    .line 387
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, 0x2

    .line 392
    div-int/2addr v0, v2

    .line 393
    sub-int/2addr v4, v0

    .line 394
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 395
    .line 396
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aget v1, v1, v9

    .line 408
    .line 409
    add-int/2addr v5, v1

    .line 410
    sub-int/2addr v5, v11

    .line 411
    sub-int/2addr v5, v0

    .line 412
    add-int/2addr v1, v12

    .line 413
    add-int/2addr v1, v11

    .line 414
    if-eqz v6, :cond_d

    .line 415
    .line 416
    if-ltz v5, :cond_c

    .line 417
    .line 418
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    add-int/2addr v0, v1

    .line 425
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-gt v0, v2, :cond_e

    .line 430
    .line 431
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 435
    .line 436
    :goto_7
    move-object/from16 v0, v17

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/view/WindowManager;

    .line 443
    .line 444
    invoke-interface {v0, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mFromTouch:Z

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    const-wide/16 v1, 0x9c4

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x1

    .line 466
    and-int/2addr v1, v2

    .line 467
    if-ne v1, v2, :cond_10

    .line 468
    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-long v1, v1

    .line 474
    const-wide/16 v4, 0xbb8

    .line 475
    .line 476
    :goto_9
    sub-long v1, v4, v1

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    int-to-long v1, v1

    .line 484
    const-wide/16 v4, 0x3a98

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_a
    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mHideRunnable:Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    .line 494
    .line 495
    return-void
.end method

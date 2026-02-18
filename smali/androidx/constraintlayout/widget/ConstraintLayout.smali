.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final mChildrenByIds:Landroid/util/SparseArray;

.field public final mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public final mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public final mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {p1, p0}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 7

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v3, 0x0

    .line 17
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v4, 0x0

    .line 18
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 20
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 21
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 26
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 27
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 30
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    .line 31
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v6, 0x1

    .line 32
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 33
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 34
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 35
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 36
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 37
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 39
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 40
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 41
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 42
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 44
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 45
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 46
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 47
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 48
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 49
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 50
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 51
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 52
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 53
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 54
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 55
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 57
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 58
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 59
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 60
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 61
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 62
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 63
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v3

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v4

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v3

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v4

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 19
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 20
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 21
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 23
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 25
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 26
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 27
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 29
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 33
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 35
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 36
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 37
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 38
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 39
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 40
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 41
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 43
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 44
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 45
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 46
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 47
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 48
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 49
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 51
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 52
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 53
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 54
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 55
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 56
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 57
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 58
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 59
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 60
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 61
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 62
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 67
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    goto/16 :goto_3

    .line 68
    :pswitch_1
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_3

    .line 69
    :pswitch_2
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_3

    .line 70
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto/16 :goto_3

    .line 71
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_3

    .line 72
    :pswitch_5
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_3

    .line 73
    :pswitch_6
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_3

    .line 74
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 75
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    if-eqz v6, :cond_5

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 77
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 78
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 80
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    goto :goto_1

    .line 81
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 82
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 84
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 85
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 87
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 89
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 92
    :cond_4
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 94
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 95
    :pswitch_8
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 96
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto/16 :goto_3

    .line 97
    :pswitch_9
    :try_start_2
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 98
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 99
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_3

    .line 100
    :pswitch_a
    :try_start_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    .line 101
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 102
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_3

    .line 103
    :pswitch_b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 104
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_3

    .line 105
    :pswitch_c
    :try_start_4
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    nop

    .line 106
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 107
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto/16 :goto_3

    .line 108
    :pswitch_d
    :try_start_5
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    nop

    .line 109
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 110
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto/16 :goto_3

    .line 111
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto/16 :goto_3

    .line 112
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_3

    .line 113
    :pswitch_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto/16 :goto_3

    .line 114
    :pswitch_11
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto/16 :goto_3

    .line 115
    :pswitch_12
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto/16 :goto_3

    .line 116
    :pswitch_13
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    goto/16 :goto_3

    .line 117
    :pswitch_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_3

    .line 118
    :pswitch_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_3

    .line 119
    :pswitch_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_3

    .line 120
    :pswitch_17
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_3

    .line 121
    :pswitch_18
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_3

    .line 122
    :pswitch_19
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto/16 :goto_3

    .line 123
    :pswitch_1a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v7, v2, :cond_5

    .line 124
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_3

    .line 125
    :pswitch_1b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v7, v2, :cond_5

    .line 126
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_3

    .line 127
    :pswitch_1c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v7, v2, :cond_5

    .line 128
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_3

    .line 129
    :pswitch_1d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v7, v2, :cond_5

    .line 130
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_3

    .line 131
    :pswitch_1e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v7, v2, :cond_5

    .line 132
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_3

    .line 133
    :pswitch_1f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v7, v2, :cond_5

    .line 134
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_3

    .line 135
    :pswitch_20
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v7, v2, :cond_5

    .line 136
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_3

    .line 137
    :pswitch_21
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v7, v2, :cond_5

    .line 138
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_3

    .line 139
    :pswitch_22
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v7, v2, :cond_5

    .line 140
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_3

    .line 141
    :pswitch_23
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v7, v2, :cond_5

    .line 142
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_3

    .line 143
    :pswitch_24
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v7, v2, :cond_5

    .line 144
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto/16 :goto_3

    .line 145
    :pswitch_25
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v7, v2, :cond_5

    .line 146
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_3

    .line 147
    :pswitch_26
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v7, v2, :cond_5

    .line 148
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_3

    .line 149
    :pswitch_27
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_3

    .line 150
    :pswitch_28
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_3

    .line 151
    :pswitch_29
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    goto :goto_3

    .line 152
    :pswitch_2a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 153
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    goto :goto_3

    .line 154
    :pswitch_2b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    goto :goto_3

    .line 155
    :pswitch_2c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v7, v2, :cond_5

    .line 156
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_3

    .line 157
    :pswitch_2d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 158
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 160
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 162
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 163
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 165
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 166
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 168
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 169
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 170
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 172
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 173
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 174
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v2, 0x0

    .line 175
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 177
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 178
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 180
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 181
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 182
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 183
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 184
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 185
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 186
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 188
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v4, 0x0

    .line 189
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v5, 0x1

    .line 190
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 191
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 192
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 193
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 194
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 195
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 196
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 197
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 198
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 199
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 200
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 202
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 203
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 204
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 205
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 206
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 207
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 208
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 209
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 210
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 211
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 212
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 213
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 214
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 215
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 216
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 217
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 218
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 220
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 221
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 4
    .line 5
    return v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 10
    .line 11
    iput-object v1, v2, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 139
    .line 140
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 164
    .line 165
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 174
    .line 175
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 34
    .line 35
    iput-boolean v3, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4c

    .line 40
    .line 41
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    if-eqz v9, :cond_d

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_5
    if-ge v14, v10, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v5, v7, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 142
    .line 143
    :cond_5
    const-string v5, "/"

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v13, :cond_6

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v5, v7

    .line 159
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    const/16 v5, 0x2f

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v5, v13, :cond_8

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    :goto_7
    move-object v5, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/view/View;

    .line 191
    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    if-eq v8, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-ne v8, v0, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    if-nez v8, :cond_c

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 223
    .line 224
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 225
    .line 226
    :goto_8
    iput-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    :catch_0
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 234
    .line 235
    if-eq v5, v13, :cond_e

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_9
    if-ge v5, v10, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 251
    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-lez v7, :cond_18

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    :goto_a
    if-ge v12, v7, :cond_18

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_10

    .line 284
    .line 285
    iget-object v15, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v15, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 291
    .line 292
    if-nez v15, :cond_11

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    move/from16 v17, v7

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_11
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 301
    .line 302
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v15, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_b
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 310
    .line 311
    if-ge v13, v15, :cond_17

    .line 312
    .line 313
    iget-object v15, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 314
    .line 315
    aget v15, v15, v13

    .line 316
    .line 317
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/view/View;

    .line 324
    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v8, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    invoke-virtual {v14, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    iget-object v5, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 350
    .line 351
    aput v4, v5, v13

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/view/View;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    :cond_13
    move-object/from16 v4, v17

    .line 374
    .line 375
    :goto_c
    if-eqz v4, :cond_16

    .line 376
    .line 377
    iget-object v5, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    if-eq v4, v5, :cond_16

    .line 387
    .line 388
    if-nez v4, :cond_14

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_14
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    add-int/2addr v8, v15

    .line 395
    iget-object v15, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 396
    .line 397
    move/from16 v17, v7

    .line 398
    .line 399
    array-length v7, v15

    .line 400
    if-le v8, v7, :cond_15

    .line 401
    .line 402
    array-length v7, v15

    .line 403
    const/4 v8, 0x2

    .line 404
    mul-int/lit8 v7, v7, 0x2

    .line 405
    .line 406
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 411
    .line 412
    iput-object v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 413
    .line 414
    :cond_15
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 415
    .line 416
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 417
    .line 418
    aput-object v4, v7, v8

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    add-int/2addr v8, v4

    .line 422
    iput v8, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_16
    :goto_d
    move/from16 v17, v7

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move/from16 v7, v17

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    goto :goto_b

    .line 435
    :cond_17
    move-object/from16 v18, v5

    .line 436
    .line 437
    move/from16 v17, v7

    .line 438
    .line 439
    iget-object v4, v14, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->updateConstraints()V

    .line 442
    .line 443
    .line 444
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move-object/from16 v5, v18

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v13, -0x1

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_18
    const/4 v4, 0x0

    .line 455
    :goto_10
    if-ge v4, v10, :cond_19

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_11
    if-ge v5, v10, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1a
    const/4 v5, 0x0

    .line 501
    :goto_12
    if-ge v5, v10, :cond_47

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v8, :cond_1c

    .line 512
    .line 513
    :cond_1b
    :goto_13
    move-object/from16 v24, v6

    .line 514
    .line 515
    move/from16 v23, v10

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    const/4 v2, -0x1

    .line 519
    goto/16 :goto_28

    .line 520
    .line 521
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 526
    .line 527
    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 533
    .line 534
    if-eqz v13, :cond_1d

    .line 535
    .line 536
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 537
    .line 538
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    iput-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1d
    const/4 v13, 0x0

    .line 548
    :goto_14
    iput-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 558
    .line 559
    iput-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 560
    .line 561
    instance-of v14, v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 562
    .line 563
    if-eqz v14, :cond_1e

    .line 564
    .line 565
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 566
    .line 567
    iget-boolean v14, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 568
    .line 569
    invoke-virtual {v7, v8, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    iget-boolean v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 573
    .line 574
    if-eqz v7, :cond_22

    .line 575
    .line 576
    check-cast v8, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 577
    .line 578
    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 579
    .line 580
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 581
    .line 582
    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 583
    .line 584
    const/high16 v15, -0x40800000    # -1.0f

    .line 585
    .line 586
    cmpl-float v16, v12, v15

    .line 587
    .line 588
    if-eqz v16, :cond_20

    .line 589
    .line 590
    if-lez v16, :cond_1f

    .line 591
    .line 592
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 593
    .line 594
    const/4 v12, -0x1

    .line 595
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 596
    .line 597
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1f
    const/4 v12, -0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_20
    const/4 v12, -0x1

    .line 603
    if-eq v7, v12, :cond_21

    .line 604
    .line 605
    if-le v7, v12, :cond_1b

    .line 606
    .line 607
    iput v15, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 608
    .line 609
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 610
    .line 611
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_21
    if-eq v14, v12, :cond_1b

    .line 615
    .line 616
    if-le v14, v12, :cond_1b

    .line 617
    .line 618
    iput v15, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 619
    .line 620
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 621
    .line 622
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 626
    .line 627
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 628
    .line 629
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 630
    .line 631
    iget v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 632
    .line 633
    move/from16 v23, v10

    .line 634
    .line 635
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 636
    .line 637
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 638
    .line 639
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 640
    .line 641
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 642
    .line 643
    move-object/from16 v24, v6

    .line 644
    .line 645
    const/4 v6, -0x1

    .line 646
    if-eq v0, v6, :cond_23

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v22, v0

    .line 653
    .line 654
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 655
    .line 656
    if-eqz v22, :cond_2f

    .line 657
    .line 658
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 659
    .line 660
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 661
    .line 662
    const/16 v19, 0x7

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    move-object/from16 v17, v8

    .line 667
    .line 668
    move/from16 v18, v19

    .line 669
    .line 670
    move/from16 v20, v1

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 673
    .line 674
    .line 675
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 676
    .line 677
    goto/16 :goto_1a

    .line 678
    .line 679
    :cond_23
    const/4 v0, -0x1

    .line 680
    if-eq v7, v0, :cond_25

    .line 681
    .line 682
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v22, v0

    .line 687
    .line 688
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 689
    .line 690
    if-eqz v22, :cond_24

    .line 691
    .line 692
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .line 694
    move-object/from16 v17, v8

    .line 695
    .line 696
    const/4 v6, 0x2

    .line 697
    move/from16 v18, v6

    .line 698
    .line 699
    move/from16 v19, v6

    .line 700
    .line 701
    move/from16 v20, v0

    .line 702
    .line 703
    move/from16 v21, v10

    .line 704
    .line 705
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 706
    .line 707
    .line 708
    :cond_24
    :goto_15
    const/4 v0, -0x1

    .line 709
    goto :goto_16

    .line 710
    :cond_25
    if-eq v14, v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v22, v0

    .line 717
    .line 718
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 719
    .line 720
    if-eqz v22, :cond_24

    .line 721
    .line 722
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    .line 724
    move-object/from16 v17, v8

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    move/from16 v18, v6

    .line 728
    .line 729
    const/4 v6, 0x4

    .line 730
    move/from16 v19, v6

    .line 731
    .line 732
    move/from16 v20, v0

    .line 733
    .line 734
    move/from16 v21, v10

    .line 735
    .line 736
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_26
    :goto_16
    if-eq v15, v0, :cond_27

    .line 741
    .line 742
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object/from16 v22, v0

    .line 747
    .line 748
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 749
    .line 750
    if-eqz v22, :cond_28

    .line 751
    .line 752
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 753
    .line 754
    move-object/from16 v17, v8

    .line 755
    .line 756
    const/4 v6, 0x4

    .line 757
    move/from16 v18, v6

    .line 758
    .line 759
    const/4 v6, 0x2

    .line 760
    move/from16 v19, v6

    .line 761
    .line 762
    move/from16 v20, v0

    .line 763
    .line 764
    move/from16 v21, v1

    .line 765
    .line 766
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 767
    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_27
    if-eq v13, v0, :cond_28

    .line 771
    .line 772
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v22, v0

    .line 777
    .line 778
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 779
    .line 780
    if-eqz v22, :cond_28

    .line 781
    .line 782
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 783
    .line 784
    move-object/from16 v17, v8

    .line 785
    .line 786
    const/4 v6, 0x4

    .line 787
    move/from16 v18, v6

    .line 788
    .line 789
    move/from16 v19, v6

    .line 790
    .line 791
    move/from16 v20, v0

    .line 792
    .line 793
    move/from16 v21, v1

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 796
    .line 797
    .line 798
    :cond_28
    :goto_17
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 799
    .line 800
    const/4 v1, -0x1

    .line 801
    if-eq v0, v1, :cond_29

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v22, v0

    .line 808
    .line 809
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 810
    .line 811
    if-eqz v22, :cond_2a

    .line 812
    .line 813
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 814
    .line 815
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 816
    .line 817
    move-object/from16 v17, v8

    .line 818
    .line 819
    const/4 v6, 0x3

    .line 820
    move/from16 v18, v6

    .line 821
    .line 822
    move/from16 v19, v6

    .line 823
    .line 824
    move/from16 v20, v0

    .line 825
    .line 826
    move/from16 v21, v1

    .line 827
    .line 828
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_29
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 833
    .line 834
    const/4 v1, -0x1

    .line 835
    if-eq v0, v1, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v22, v0

    .line 842
    .line 843
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 844
    .line 845
    if-eqz v22, :cond_2a

    .line 846
    .line 847
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 848
    .line 849
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 850
    .line 851
    move-object/from16 v17, v8

    .line 852
    .line 853
    const/4 v6, 0x3

    .line 854
    move/from16 v18, v6

    .line 855
    .line 856
    const/4 v6, 0x5

    .line 857
    move/from16 v19, v6

    .line 858
    .line 859
    move/from16 v20, v0

    .line 860
    .line 861
    move/from16 v21, v1

    .line 862
    .line 863
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 864
    .line 865
    .line 866
    :cond_2a
    :goto_18
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 867
    .line 868
    const/4 v1, -0x1

    .line 869
    if-eq v0, v1, :cond_2b

    .line 870
    .line 871
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v22, v0

    .line 876
    .line 877
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 878
    .line 879
    if-eqz v22, :cond_2c

    .line 880
    .line 881
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 882
    .line 883
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 884
    .line 885
    move-object/from16 v17, v8

    .line 886
    .line 887
    const/4 v6, 0x5

    .line 888
    move/from16 v18, v6

    .line 889
    .line 890
    const/4 v6, 0x3

    .line 891
    move/from16 v19, v6

    .line 892
    .line 893
    move/from16 v20, v0

    .line 894
    .line 895
    move/from16 v21, v1

    .line 896
    .line 897
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_2b
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 902
    .line 903
    const/4 v1, -0x1

    .line 904
    if-eq v0, v1, :cond_2c

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v22, v0

    .line 911
    .line 912
    check-cast v22, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 913
    .line 914
    if-eqz v22, :cond_2c

    .line 915
    .line 916
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 917
    .line 918
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 919
    .line 920
    move-object/from16 v17, v8

    .line 921
    .line 922
    const/4 v6, 0x5

    .line 923
    move/from16 v18, v6

    .line 924
    .line 925
    move/from16 v19, v6

    .line 926
    .line 927
    move/from16 v20, v0

    .line 928
    .line 929
    move/from16 v21, v1

    .line 930
    .line 931
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 932
    .line 933
    .line 934
    :cond_2c
    :goto_19
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 935
    .line 936
    const/4 v1, -0x1

    .line 937
    if-eq v0, v1, :cond_2d

    .line 938
    .line 939
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Landroid/view/View;

    .line 944
    .line 945
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 946
    .line 947
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 952
    .line 953
    if-eqz v1, :cond_2d

    .line 954
    .line 955
    if-eqz v0, :cond_2d

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 962
    .line 963
    if-eqz v6, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    iput-boolean v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 973
    .line 974
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 975
    .line 976
    const/4 v7, 0x6

    .line 977
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v13, -0x1

    .line 987
    invoke-virtual {v10, v1, v7, v13, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 988
    .line 989
    .line 990
    iput-boolean v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 991
    .line 992
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 993
    .line 994
    iput-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 995
    .line 996
    const/4 v0, 0x3

    .line 997
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v0, 0x5

    .line 1005
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 1010
    .line 1011
    .line 1012
    :cond_2d
    const/4 v0, 0x0

    .line 1013
    cmpl-float v1, v2, v0

    .line 1014
    .line 1015
    if-ltz v1, :cond_2e

    .line 1016
    .line 1017
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1018
    .line 1019
    :cond_2e
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1020
    .line 1021
    cmpl-float v2, v1, v0

    .line 1022
    .line 1023
    if-ltz v2, :cond_2f

    .line 1024
    .line 1025
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1026
    .line 1027
    :cond_2f
    :goto_1a
    if-eqz v9, :cond_31

    .line 1028
    .line 1029
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1030
    .line 1031
    const/4 v1, -0x1

    .line 1032
    if-ne v0, v1, :cond_30

    .line 1033
    .line 1034
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1035
    .line 1036
    if-eq v2, v1, :cond_31

    .line 1037
    .line 1038
    :cond_30
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1039
    .line 1040
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 1041
    .line 1042
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 1043
    .line 1044
    :cond_31
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 1045
    .line 1046
    const/4 v1, -0x2

    .line 1047
    if-nez v0, :cond_34

    .line 1048
    .line 1049
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1050
    .line 1051
    const/4 v2, -0x1

    .line 1052
    if-ne v0, v2, :cond_33

    .line 1053
    .line 1054
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_32

    .line 1057
    .line 1058
    const/4 v0, 0x3

    .line 1059
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1b
    const/4 v2, 0x2

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_32
    const/4 v0, 0x3

    .line 1065
    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :goto_1c
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1075
    .line 1076
    iput v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1077
    .line 1078
    const/4 v2, 0x4

    .line 1079
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1084
    .line 1085
    iput v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_33
    const/4 v0, 0x3

    .line 1089
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_34
    const/4 v0, 0x1

    .line 1098
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1099
    .line 1100
    .line 1101
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1104
    .line 1105
    .line 1106
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1107
    .line 1108
    if-ne v0, v1, :cond_35

    .line 1109
    .line 1110
    const/4 v0, 0x2

    .line 1111
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_35
    :goto_1d
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_38

    .line 1117
    .line 1118
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1119
    .line 1120
    const/4 v2, -0x1

    .line 1121
    if-ne v0, v2, :cond_37

    .line 1122
    .line 1123
    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 1124
    .line 1125
    if-eqz v0, :cond_36

    .line 1126
    .line 1127
    const/4 v0, 0x3

    .line 1128
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_1e
    const/4 v1, 0x3

    .line 1132
    goto :goto_1f

    .line 1133
    :cond_36
    const/4 v0, 0x3

    .line 1134
    const/4 v1, 0x4

    .line 1135
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :goto_1f
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1144
    .line 1145
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1146
    .line 1147
    const/4 v1, 0x5

    .line 1148
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1153
    .line 1154
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1155
    .line 1156
    goto :goto_20

    .line 1157
    :cond_37
    const/4 v0, 0x3

    .line 1158
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_38
    const/4 v0, 0x1

    .line 1167
    const/4 v2, -0x1

    .line 1168
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1169
    .line 1170
    .line 1171
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1174
    .line 1175
    .line 1176
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1177
    .line 1178
    if-ne v0, v1, :cond_39

    .line 1179
    .line 1180
    const/4 v0, 0x2

    .line 1181
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_39
    :goto_20
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v0, :cond_3a

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_3b

    .line 1193
    .line 1194
    :cond_3a
    const/4 v1, 0x0

    .line 1195
    goto/16 :goto_26

    .line 1196
    .line 1197
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/16 v6, 0x2c

    .line 1202
    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-lez v6, :cond_3e

    .line 1208
    .line 1209
    add-int/lit8 v7, v1, -0x1

    .line 1210
    .line 1211
    if-ge v6, v7, :cond_3e

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    const-string v7, "W"

    .line 1219
    .line 1220
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_3c

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    goto :goto_21

    .line 1228
    :cond_3c
    const-string v7, "H"

    .line 1229
    .line 1230
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eqz v7, :cond_3d

    .line 1235
    .line 1236
    const/4 v7, 0x1

    .line 1237
    goto :goto_21

    .line 1238
    :cond_3d
    const/4 v7, -0x1

    .line 1239
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_3e
    const/4 v6, 0x0

    .line 1243
    const/4 v7, -0x1

    .line 1244
    :goto_22
    const/16 v10, 0x3a

    .line 1245
    .line 1246
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-ltz v10, :cond_40

    .line 1251
    .line 1252
    add-int/lit8 v1, v1, -0x1

    .line 1253
    .line 1254
    if-ge v10, v1, :cond_40

    .line 1255
    .line 1256
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    add-int/lit8 v10, v10, 0x1

    .line 1261
    .line 1262
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-lez v6, :cond_41

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-lez v6, :cond_41

    .line 1277
    .line 1278
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    const/4 v6, 0x0

    .line 1287
    cmpl-float v10, v1, v6

    .line 1288
    .line 1289
    if-lez v10, :cond_41

    .line 1290
    .line 1291
    cmpl-float v10, v0, v6

    .line 1292
    .line 1293
    if-lez v10, :cond_41

    .line 1294
    .line 1295
    const/4 v6, 0x1

    .line 1296
    if-ne v7, v6, :cond_3f

    .line 1297
    .line 1298
    div-float/2addr v0, v1

    .line 1299
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto :goto_23

    .line 1304
    :catch_1
    nop

    .line 1305
    goto :goto_24

    .line 1306
    :cond_3f
    div-float/2addr v1, v0

    .line 1307
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1311
    :goto_23
    const/4 v1, 0x0

    .line 1312
    goto :goto_25

    .line 1313
    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-lez v1, :cond_41

    .line 1322
    .line 1323
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1324
    .line 1325
    .line 1326
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1327
    goto :goto_23

    .line 1328
    :catch_2
    nop

    .line 1329
    :cond_41
    :goto_24
    const/4 v0, 0x0

    .line 1330
    goto :goto_23

    .line 1331
    :goto_25
    cmpl-float v6, v0, v1

    .line 1332
    .line 1333
    if-lez v6, :cond_42

    .line 1334
    .line 1335
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1336
    .line 1337
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1338
    .line 1339
    goto :goto_27

    .line 1340
    :goto_26
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1341
    .line 1342
    :cond_42
    :goto_27
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1343
    .line 1344
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    aput v0, v1, v6

    .line 1348
    .line 1349
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    aput v0, v1, v6

    .line 1353
    .line 1354
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1355
    .line 1356
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1357
    .line 1358
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1359
    .line 1360
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1361
    .line 1362
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1363
    .line 1364
    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1365
    .line 1366
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1367
    .line 1368
    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1369
    .line 1370
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1371
    .line 1372
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1373
    .line 1374
    const v1, 0x7fffffff

    .line 1375
    .line 1376
    .line 1377
    if-ne v6, v1, :cond_43

    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    :cond_43
    iput v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1381
    .line 1382
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1383
    .line 1384
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    cmpl-float v13, v7, v10

    .line 1388
    .line 1389
    if-lez v13, :cond_44

    .line 1390
    .line 1391
    cmpg-float v7, v7, v6

    .line 1392
    .line 1393
    if-gez v7, :cond_44

    .line 1394
    .line 1395
    if-nez v0, :cond_44

    .line 1396
    .line 1397
    const/4 v0, 0x2

    .line 1398
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1399
    .line 1400
    :cond_44
    iget v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1401
    .line 1402
    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1403
    .line 1404
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1405
    .line 1406
    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 1407
    .line 1408
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1409
    .line 1410
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1411
    .line 1412
    if-ne v10, v1, :cond_45

    .line 1413
    .line 1414
    const/4 v10, 0x0

    .line 1415
    :cond_45
    iput v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1416
    .line 1417
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    cmpl-float v1, v12, v1

    .line 1421
    .line 1422
    if-lez v1, :cond_46

    .line 1423
    .line 1424
    cmpg-float v1, v12, v6

    .line 1425
    .line 1426
    if-gez v1, :cond_46

    .line 1427
    .line 1428
    if-nez v0, :cond_46

    .line 1429
    .line 1430
    const/4 v0, 0x2

    .line 1431
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_46
    const/4 v0, 0x2

    .line 1435
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1436
    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    move/from16 v1, p1

    .line 1440
    .line 1441
    move/from16 v2, p2

    .line 1442
    .line 1443
    move/from16 v10, v23

    .line 1444
    .line 1445
    move-object/from16 v6, v24

    .line 1446
    .line 1447
    goto/16 :goto_12

    .line 1448
    .line 1449
    :cond_47
    move-object/from16 v24, v6

    .line 1450
    .line 1451
    move-object/from16 v0, v24

    .line 1452
    .line 1453
    if-eqz v3, :cond_4b

    .line 1454
    .line 1455
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Lcom/chartboost/sdk/impl/v4;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    const/4 v5, 0x0

    .line 1471
    :goto_29
    if-ge v5, v2, :cond_4a

    .line 1472
    .line 1473
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1480
    .line 1481
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    aget v7, v4, v6

    .line 1485
    .line 1486
    const/4 v6, 0x3

    .line 1487
    const/4 v8, 0x4

    .line 1488
    if-eq v7, v6, :cond_48

    .line 1489
    .line 1490
    if-eq v7, v8, :cond_48

    .line 1491
    .line 1492
    const/4 v7, 0x1

    .line 1493
    aget v4, v4, v7

    .line 1494
    .line 1495
    if-eq v4, v6, :cond_48

    .line 1496
    .line 1497
    if-ne v4, v8, :cond_49

    .line 1498
    .line 1499
    :cond_48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1503
    .line 1504
    goto :goto_29

    .line 1505
    :cond_4a
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 1506
    .line 1507
    const/4 v2, 0x1

    .line 1508
    iput-boolean v2, v1, Lokio/FileMetadata;->isRegularFile:Z

    .line 1509
    .line 1510
    :cond_4b
    :goto_2a
    move-object/from16 v1, p0

    .line 1511
    .line 1512
    goto :goto_2b

    .line 1513
    :cond_4c
    move-object v0, v6

    .line 1514
    goto :goto_2a

    .line 1515
    :goto_2b
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 1516
    .line 1517
    move/from16 v3, p1

    .line 1518
    .line 1519
    move/from16 v4, p2

    .line 1520
    .line 1521
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1533
    .line 1534
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1535
    .line 1536
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 1537
    .line 1538
    iget v8, v7, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 1539
    .line 1540
    iget v7, v7, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1541
    .line 1542
    add-int/2addr v2, v7

    .line 1543
    add-int/2addr v5, v8

    .line 1544
    const/4 v7, 0x0

    .line 1545
    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    const v4, 0xffffff

    .line 1554
    .line 1555
    .line 1556
    and-int/2addr v2, v4

    .line 1557
    and-int/2addr v3, v4

    .line 1558
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 1559
    .line 1560
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 1565
    .line 1566
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    const/high16 v4, 0x1000000

    .line 1571
    .line 1572
    if-eqz v6, :cond_4d

    .line 1573
    .line 1574
    or-int/2addr v2, v4

    .line 1575
    :cond_4d
    if-eqz v0, :cond_4e

    .line 1576
    .line 1577
    or-int/2addr v3, v4

    .line 1578
    :cond_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1579
    .line 1580
    .line 1581
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, Lokhttp3/FormBody$Builder;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lokhttp3/FormBody$Builder;->values:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v6, "Variant"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v6, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-string v6, "State"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 120
    :goto_2
    if-eqz v2, :cond_6

    .line 121
    .line 122
    if-eq v2, v4, :cond_6

    .line 123
    .line 124
    if-eq v2, v5, :cond_4

    .line 125
    .line 126
    if-eq v2, v8, :cond_3

    .line 127
    .line 128
    if-eq v2, v7, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 136
    .line 137
    invoke-direct {v2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v4, v3, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v3, Lokhttp3/internal/http2/Huffman$Node;

    .line 151
    .line 152
    invoke-direct {v3, v1, p1}, Lokhttp3/internal/http2/Huffman$Node;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lokhttp3/FormBody$Builder;->names:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/util/SparseArray;

    .line 158
    .line 159
    iget v4, v3, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resolveSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 47
    .line 48
    iput v7, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 121
    .line 122
    iget v11, v12, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    :goto_2
    const/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_3
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_4
    const/4 v14, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v14, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    if-nez v12, :cond_7

    .line 167
    .line 168
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 169
    .line 170
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move/from16 v17, v4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eq v5, v13, :cond_b

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    if-eq v5, v15, :cond_8

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    :goto_6
    const/4 v13, 0x0

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 188
    .line 189
    sub-int/2addr v12, v10

    .line 190
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move v13, v12

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_7
    move v13, v12

    .line 206
    :goto_8
    const/4 v12, 0x2

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    const/4 v12, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    if-ne v6, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    :goto_a
    const/4 v15, 0x0

    .line 242
    goto :goto_c

    .line 243
    :goto_b
    iput-boolean v15, v8, Lokio/FileMetadata;->isDirectory:Z

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_c
    iput v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 247
    .line 248
    iput v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 249
    .line 250
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 251
    .line 252
    sub-int/2addr v15, v11

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    aput v15, v8, v4

    .line 261
    .line 262
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 263
    .line 264
    sub-int/2addr v15, v10

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    aput v15, v8, v18

    .line 268
    .line 269
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 270
    .line 271
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 286
    .line 287
    sub-int/2addr v6, v11

    .line 288
    if-gez v6, :cond_f

    .line 289
    .line 290
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_f
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 294
    .line 295
    :goto_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 296
    .line 297
    sub-int/2addr v6, v10

    .line 298
    if-gez v6, :cond_10

    .line 299
    .line 300
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_10
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 304
    .line 305
    :goto_e
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 306
    .line 307
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 308
    .line 309
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Lcom/chartboost/sdk/impl/v4;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 315
    .line 316
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    and-int/lit16 v11, v2, 0x80

    .line 331
    .line 332
    const/16 v12, 0x80

    .line 333
    .line 334
    if-ne v11, v12, :cond_11

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    const/4 v11, 0x0

    .line 339
    :goto_f
    if-nez v11, :cond_13

    .line 340
    .line 341
    const/16 v12, 0x40

    .line 342
    .line 343
    and-int/2addr v2, v12

    .line 344
    if-ne v2, v12, :cond_12

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_12
    const/4 v2, 0x0

    .line 348
    goto :goto_11

    .line 349
    :cond_13
    :goto_10
    const/4 v2, 0x1

    .line 350
    :goto_11
    const/4 v12, 0x3

    .line 351
    if-eqz v2, :cond_1c

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_12
    if-ge v13, v7, :cond_1c

    .line 355
    .line 356
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 363
    .line 364
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    aget v0, v15, v18

    .line 369
    .line 370
    if-ne v0, v12, :cond_14

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_13
    const/16 v21, 0x1

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_14
    const/4 v0, 0x0

    .line 377
    goto :goto_13

    .line 378
    :goto_14
    aget v15, v15, v21

    .line 379
    .line 380
    if-ne v15, v12, :cond_15

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    goto :goto_15

    .line 384
    :cond_15
    const/4 v15, 0x0

    .line 385
    :goto_15
    if-eqz v0, :cond_16

    .line 386
    .line 387
    if-eqz v15, :cond_16

    .line 388
    .line 389
    iget v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    cmpl-float v0, v0, v15

    .line 393
    .line 394
    if-lez v0, :cond_16

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_16

    .line 398
    :cond_16
    const/4 v0, 0x0

    .line 399
    :goto_16
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_18

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    :cond_17
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_18

    .line 411
    :cond_18
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_19

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_19
    instance-of v0, v14, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_1a
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 444
    .line 445
    :goto_18
    if-ne v3, v0, :cond_1d

    .line 446
    .line 447
    if-eq v5, v0, :cond_1e

    .line 448
    .line 449
    :cond_1d
    if-eqz v11, :cond_1f

    .line 450
    .line 451
    :cond_1e
    const/4 v0, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_1f
    const/4 v0, 0x0

    .line 454
    :goto_19
    and-int/2addr v0, v2

    .line 455
    if-eqz v0, :cond_3e

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    aget v13, v8, v0

    .line 459
    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v13, 0x1

    .line 467
    aget v8, v8, v13

    .line 468
    .line 469
    move/from16 v14, v19

    .line 470
    .line 471
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const/high16 v14, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-ne v3, v14, :cond_20

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eq v15, v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 489
    .line 490
    iput-boolean v13, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 491
    .line 492
    :cond_20
    if-ne v5, v14, :cond_21

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v8, :cond_21

    .line 499
    .line 500
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 504
    .line 505
    iput-boolean v13, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 506
    .line 507
    :cond_21
    if-ne v3, v14, :cond_37

    .line 508
    .line 509
    if-ne v5, v14, :cond_37

    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    iget-boolean v8, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 514
    .line 515
    iget-object v13, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 518
    .line 519
    if-nez v8, :cond_23

    .line 520
    .line 521
    iget-boolean v8, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 522
    .line 523
    if-eqz v8, :cond_22

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_22
    const/4 v15, 0x0

    .line 527
    goto :goto_1c

    .line 528
    :cond_23
    :goto_1a
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_24

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    iput-boolean v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 548
    .line 549
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 550
    .line 551
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 552
    .line 553
    .line 554
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 555
    .line 556
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 557
    .line 558
    .line 559
    const/4 v12, 0x3

    .line 560
    goto :goto_1b

    .line 561
    :cond_24
    const/4 v15, 0x0

    .line 562
    iput-boolean v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 563
    .line 564
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 567
    .line 568
    .line 569
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 572
    .line 573
    .line 574
    iput-boolean v15, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 575
    .line 576
    :goto_1c
    iget-object v8, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Lokio/FileMetadata;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 581
    .line 582
    .line 583
    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 584
    .line 585
    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 586
    .line 587
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    const/4 v12, 0x1

    .line 592
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    iget-boolean v12, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 597
    .line 598
    if-eqz v12, :cond_25

    .line 599
    .line 600
    invoke-virtual {v0}, Lokio/FileMetadata;->buildGraph()V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 612
    .line 613
    move-object/from16 v19, v6

    .line 614
    .line 615
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 616
    .line 617
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 621
    .line 622
    move/from16 v20, v9

    .line 623
    .line 624
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 625
    .line 626
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lokio/FileMetadata;->measureWidgets()V

    .line 630
    .line 631
    .line 632
    iget-object v9, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/io/Serializable;

    .line 633
    .line 634
    check-cast v9, Ljava/util/ArrayList;

    .line 635
    .line 636
    move/from16 v21, v10

    .line 637
    .line 638
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 639
    .line 640
    move-object/from16 v22, v4

    .line 641
    .line 642
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 643
    .line 644
    move/from16 v23, v7

    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    if-eq v8, v7, :cond_28

    .line 648
    .line 649
    if-ne v14, v7, :cond_26

    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :cond_26
    move/from16 v24, v5

    .line 653
    .line 654
    :cond_27
    const/4 v5, 0x1

    .line 655
    goto :goto_1f

    .line 656
    :cond_28
    :goto_1d
    if-eqz v11, :cond_2a

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v24

    .line 666
    if-eqz v24, :cond_2a

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    check-cast v24, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 673
    .line 674
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 675
    .line 676
    .line 677
    move-result v24

    .line 678
    if-nez v24, :cond_29

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    :cond_2a
    if-eqz v11, :cond_2b

    .line 682
    .line 683
    const/4 v7, 0x2

    .line 684
    if-ne v8, v7, :cond_2b

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 688
    .line 689
    .line 690
    move/from16 v24, v5

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v0, v13, v7}, Lokio/FileMetadata;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_2b
    move/from16 v24, v5

    .line 709
    .line 710
    :goto_1e
    if-eqz v11, :cond_27

    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    if-ne v14, v5, :cond_27

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v13, v5}, Lokio/FileMetadata;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 731
    .line 732
    .line 733
    :goto_1f
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    aget v1, v7, v11

    .line 737
    .line 738
    if-eq v1, v5, :cond_2d

    .line 739
    .line 740
    const/4 v5, 0x4

    .line 741
    if-ne v1, v5, :cond_2c

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_2c
    const/4 v0, 0x0

    .line 745
    goto :goto_21

    .line 746
    :cond_2d
    :goto_20
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    add-int/2addr v1, v12

    .line 751
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 754
    .line 755
    .line 756
    sub-int/2addr v1, v12

    .line 757
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lokio/FileMetadata;->measureWidgets()V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    aget v2, v7, v1

    .line 765
    .line 766
    if-eq v2, v1, :cond_2e

    .line 767
    .line 768
    const/4 v1, 0x4

    .line 769
    if-ne v2, v1, :cond_2f

    .line 770
    .line 771
    :cond_2e
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    add-int/2addr v1, v15

    .line 776
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 779
    .line 780
    .line 781
    sub-int/2addr v1, v15

    .line 782
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 783
    .line 784
    .line 785
    :cond_2f
    invoke-virtual {v0}, Lokio/FileMetadata;->measureWidgets()V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    :goto_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_31

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 804
    .line 805
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 806
    .line 807
    if-ne v4, v13, :cond_30

    .line 808
    .line 809
    iget-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 810
    .line 811
    if-nez v4, :cond_30

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_30
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 815
    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_32
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_36

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 833
    .line 834
    if-nez v0, :cond_33

    .line 835
    .line 836
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 837
    .line 838
    if-ne v4, v13, :cond_33

    .line 839
    .line 840
    goto :goto_23

    .line 841
    :cond_33
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 842
    .line 843
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 844
    .line 845
    if-nez v4, :cond_34

    .line 846
    .line 847
    :goto_24
    const/4 v0, 0x0

    .line 848
    goto :goto_25

    .line 849
    :cond_34
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 850
    .line 851
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 852
    .line 853
    if-nez v4, :cond_35

    .line 854
    .line 855
    instance-of v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 856
    .line 857
    if-nez v4, :cond_35

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_35
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 861
    .line 862
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 863
    .line 864
    if-nez v4, :cond_32

    .line 865
    .line 866
    instance-of v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 867
    .line 868
    if-nez v4, :cond_32

    .line 869
    .line 870
    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 871
    .line 872
    if-nez v2, :cond_32

    .line 873
    .line 874
    goto :goto_24

    .line 875
    :cond_36
    const/4 v0, 0x1

    .line 876
    :goto_25
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    move v4, v0

    .line 885
    move/from16 v5, v24

    .line 886
    .line 887
    const/high16 v0, 0x40000000    # 2.0f

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    goto/16 :goto_29

    .line 891
    .line 892
    :cond_37
    move-object/from16 v22, v4

    .line 893
    .line 894
    move/from16 v24, v5

    .line 895
    .line 896
    move-object/from16 v19, v6

    .line 897
    .line 898
    move/from16 v23, v7

    .line 899
    .line 900
    move/from16 v20, v9

    .line 901
    .line 902
    move/from16 v21, v10

    .line 903
    .line 904
    move-object/from16 v0, v17

    .line 905
    .line 906
    iget-boolean v1, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 907
    .line 908
    iget-object v2, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 911
    .line 912
    if-eqz v1, :cond_39

    .line 913
    .line 914
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_38

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 934
    .line 935
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 936
    .line 937
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 938
    .line 939
    iput-boolean v5, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 940
    .line 941
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 942
    .line 943
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 947
    .line 948
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 949
    .line 950
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 951
    .line 952
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 953
    .line 954
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 955
    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_38
    const/4 v5, 0x0

    .line 959
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 960
    .line 961
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 962
    .line 963
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 964
    .line 965
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 966
    .line 967
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 968
    .line 969
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 970
    .line 971
    .line 972
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 973
    .line 974
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 975
    .line 976
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 977
    .line 978
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 979
    .line 980
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lokio/FileMetadata;->buildGraph()V

    .line 984
    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_39
    const/4 v5, 0x0

    .line 988
    :goto_27
    iget-object v1, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lokio/FileMetadata;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 993
    .line 994
    .line 995
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 996
    .line 997
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 998
    .line 999
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 1000
    .line 1001
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1007
    .line 1008
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1009
    .line 1010
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v0, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    if-ne v3, v0, :cond_3a

    .line 1018
    .line 1019
    invoke-virtual {v1, v5, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    move v4, v2

    .line 1024
    move/from16 v5, v24

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    goto :goto_28

    .line 1028
    :cond_3a
    move/from16 v5, v24

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    const/4 v4, 0x1

    .line 1032
    :goto_28
    if-ne v5, v0, :cond_3b

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    and-int/2addr v4, v7

    .line 1040
    add-int/lit8 v2, v2, 0x1

    .line 1041
    .line 1042
    :cond_3b
    :goto_29
    if-eqz v4, :cond_3f

    .line 1043
    .line 1044
    if-ne v3, v0, :cond_3c

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    goto :goto_2a

    .line 1048
    :cond_3c
    const/4 v3, 0x0

    .line 1049
    :goto_2a
    if-ne v5, v0, :cond_3d

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    goto :goto_2b

    .line 1053
    :cond_3d
    const/4 v0, 0x0

    .line 1054
    :goto_2b
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2c

    .line 1058
    :cond_3e
    move-object/from16 v22, v4

    .line 1059
    .line 1060
    move-object/from16 v19, v6

    .line 1061
    .line 1062
    move/from16 v23, v7

    .line 1063
    .line 1064
    move/from16 v20, v9

    .line 1065
    .line 1066
    move/from16 v21, v10

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    const/4 v4, 0x0

    .line 1070
    :cond_3f
    :goto_2c
    if-eqz v4, :cond_40

    .line 1071
    .line 1072
    const/4 v0, 0x2

    .line 1073
    if-eq v2, v0, :cond_64

    .line 1074
    .line 1075
    :cond_40
    if-lez v23, :cond_46

    .line 1076
    .line 1077
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    :goto_2d
    if-ge v15, v0, :cond_44

    .line 1087
    .line 1088
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1095
    .line 1096
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 1097
    .line 1098
    if-eqz v4, :cond_41

    .line 1099
    .line 1100
    :goto_2e
    move-object/from16 v5, v22

    .line 1101
    .line 1102
    const/4 v7, 0x3

    .line 1103
    goto :goto_2f

    .line 1104
    :cond_41
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 1105
    .line 1106
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1107
    .line 1108
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1109
    .line 1110
    if-eqz v4, :cond_42

    .line 1111
    .line 1112
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1113
    .line 1114
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1115
    .line 1116
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1117
    .line 1118
    if-eqz v4, :cond_42

    .line 1119
    .line 1120
    goto :goto_2e

    .line 1121
    :cond_42
    const/4 v4, 0x0

    .line 1122
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v4, 0x1

    .line 1127
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    const/4 v7, 0x3

    .line 1132
    if-ne v5, v7, :cond_43

    .line 1133
    .line 1134
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1135
    .line 1136
    if-eq v5, v4, :cond_43

    .line 1137
    .line 1138
    if-ne v6, v7, :cond_43

    .line 1139
    .line 1140
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1141
    .line 1142
    if-eq v5, v4, :cond_43

    .line 1143
    .line 1144
    move-object/from16 v5, v22

    .line 1145
    .line 1146
    goto :goto_2f

    .line 1147
    :cond_43
    move-object/from16 v5, v22

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-virtual {v5, v2, v3, v4}, Lcom/chartboost/sdk/impl/v4;->measure(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 1151
    .line 1152
    .line 1153
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    .line 1154
    .line 1155
    move-object/from16 v22, v5

    .line 1156
    .line 1157
    goto :goto_2d

    .line 1158
    :cond_44
    move-object/from16 v5, v22

    .line 1159
    .line 1160
    iget-object v0, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const/4 v15, 0x0

    .line 1169
    :goto_30
    if-ge v15, v2, :cond_45

    .line 1170
    .line 1171
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v15, v15, 0x1

    .line 1175
    .line 1176
    goto :goto_30

    .line 1177
    :cond_45
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-lez v2, :cond_47

    .line 1184
    .line 1185
    const/4 v15, 0x0

    .line 1186
    :goto_31
    if-ge v15, v2, :cond_47

    .line 1187
    .line 1188
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v15, v15, 0x1

    .line 1198
    .line 1199
    goto :goto_31

    .line 1200
    :cond_46
    move-object/from16 v5, v22

    .line 1201
    .line 1202
    :cond_47
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1203
    .line 1204
    iget-object v2, v5, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    move/from16 v4, v20

    .line 1213
    .line 1214
    move/from16 v6, v21

    .line 1215
    .line 1216
    if-lez v23, :cond_48

    .line 1217
    .line 1218
    invoke-virtual {v5, v1, v4, v6}, Lcom/chartboost/sdk/impl/v4;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    .line 1219
    .line 1220
    .line 1221
    :cond_48
    if-lez v3, :cond_62

    .line 1222
    .line 1223
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    aget v8, v7, v15

    .line 1227
    .line 1228
    const/4 v9, 0x2

    .line 1229
    if-ne v8, v9, :cond_49

    .line 1230
    .line 1231
    const/4 v8, 0x1

    .line 1232
    :goto_32
    const/4 v10, 0x1

    .line 1233
    goto :goto_33

    .line 1234
    :cond_49
    const/4 v8, 0x0

    .line 1235
    goto :goto_32

    .line 1236
    :goto_33
    aget v7, v7, v10

    .line 1237
    .line 1238
    if-ne v7, v9, :cond_4a

    .line 1239
    .line 1240
    const/4 v7, 0x1

    .line 1241
    goto :goto_34

    .line 1242
    :cond_4a
    const/4 v7, 0x0

    .line 1243
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    iget-object v10, v5, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 1250
    .line 1251
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 1252
    .line 1253
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 1262
    .line 1263
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v12, 0x0

    .line 1269
    :goto_35
    if-ge v11, v3, :cond_50

    .line 1270
    .line 1271
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1276
    .line 1277
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 1278
    .line 1279
    if-nez v15, :cond_4b

    .line 1280
    .line 1281
    move/from16 v16, v0

    .line 1282
    .line 1283
    move-object/from16 v1, v19

    .line 1284
    .line 1285
    goto/16 :goto_37

    .line 1286
    .line 1287
    :cond_4b
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    move/from16 v16, v0

    .line 1296
    .line 1297
    move-object/from16 v1, v19

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-virtual {v5, v1, v14, v0}, Lcom/chartboost/sdk/impl/v4;->measure(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v19

    .line 1304
    or-int v0, v12, v19

    .line 1305
    .line 1306
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    move/from16 v19, v0

    .line 1311
    .line 1312
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eq v12, v15, :cond_4d

    .line 1317
    .line 1318
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v8, :cond_4c

    .line 1322
    .line 1323
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1328
    .line 1329
    add-int/2addr v12, v15

    .line 1330
    if-le v12, v9, :cond_4c

    .line 1331
    .line 1332
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1337
    .line 1338
    add-int/2addr v12, v15

    .line 1339
    const/4 v15, 0x4

    .line 1340
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v19

    .line 1344
    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1345
    .line 1346
    .line 1347
    move-result v15

    .line 1348
    add-int/2addr v15, v12

    .line 1349
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    :cond_4c
    const/4 v15, 0x1

    .line 1354
    goto :goto_36

    .line 1355
    :cond_4d
    move/from16 v15, v19

    .line 1356
    .line 1357
    :goto_36
    if-eq v0, v13, :cond_4f

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1360
    .line 1361
    .line 1362
    if-eqz v7, :cond_4e

    .line 1363
    .line 1364
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iget v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1369
    .line 1370
    add-int/2addr v0, v12

    .line 1371
    if-le v0, v10, :cond_4e

    .line 1372
    .line 1373
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1378
    .line 1379
    add-int/2addr v0, v12

    .line 1380
    const/4 v12, 0x5

    .line 1381
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    add-int/2addr v12, v0

    .line 1390
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    :cond_4e
    const/4 v15, 0x1

    .line 1395
    :cond_4f
    check-cast v14, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 1396
    .line 1397
    iget-boolean v0, v14, Landroidx/constraintlayout/solver/widgets/Flow;->mNeedsCallFromSolver:Z

    .line 1398
    .line 1399
    or-int/2addr v0, v15

    .line 1400
    move v12, v0

    .line 1401
    :goto_37
    add-int/lit8 v11, v11, 0x1

    .line 1402
    .line 1403
    move-object/from16 v19, v1

    .line 1404
    .line 1405
    move/from16 v0, v16

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    goto/16 :goto_35

    .line 1411
    .line 1412
    :cond_50
    move/from16 v16, v0

    .line 1413
    .line 1414
    move-object/from16 v1, v19

    .line 1415
    .line 1416
    const/4 v0, 0x2

    .line 1417
    const/4 v15, 0x0

    .line 1418
    :goto_38
    if-ge v15, v0, :cond_5e

    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    :goto_39
    if-ge v11, v3, :cond_5c

    .line 1422
    .line 1423
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v13

    .line 1427
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1428
    .line 1429
    instance-of v14, v13, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 1430
    .line 1431
    if-eqz v14, :cond_51

    .line 1432
    .line 1433
    instance-of v14, v13, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 1434
    .line 1435
    if-eqz v14, :cond_55

    .line 1436
    .line 1437
    :cond_51
    instance-of v14, v13, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 1438
    .line 1439
    if-eqz v14, :cond_52

    .line 1440
    .line 1441
    goto :goto_3a

    .line 1442
    :cond_52
    iget v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1443
    .line 1444
    const/16 v0, 0x8

    .line 1445
    .line 1446
    if-ne v14, v0, :cond_53

    .line 1447
    .line 1448
    goto :goto_3a

    .line 1449
    :cond_53
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 1450
    .line 1451
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1452
    .line 1453
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1454
    .line 1455
    if-eqz v0, :cond_54

    .line 1456
    .line 1457
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1458
    .line 1459
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1460
    .line 1461
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_54

    .line 1464
    .line 1465
    goto :goto_3a

    .line 1466
    :cond_54
    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 1467
    .line 1468
    if-eqz v0, :cond_56

    .line 1469
    .line 1470
    :cond_55
    :goto_3a
    move-object/from16 v21, v1

    .line 1471
    .line 1472
    move-object/from16 v19, v2

    .line 1473
    .line 1474
    move/from16 v20, v3

    .line 1475
    .line 1476
    const/4 v1, 0x5

    .line 1477
    const/4 v3, 0x4

    .line 1478
    goto/16 :goto_3f

    .line 1479
    .line 1480
    :cond_56
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1485
    .line 1486
    .line 1487
    move-result v14

    .line 1488
    move-object/from16 v19, v2

    .line 1489
    .line 1490
    iget v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1491
    .line 1492
    move/from16 v20, v3

    .line 1493
    .line 1494
    const/4 v3, 0x1

    .line 1495
    invoke-virtual {v5, v1, v13, v3}, Lcom/chartboost/sdk/impl/v4;->measure(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v21

    .line 1499
    or-int v12, v12, v21

    .line 1500
    .line 1501
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    move-object/from16 v21, v1

    .line 1506
    .line 1507
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eq v3, v0, :cond_58

    .line 1512
    .line 1513
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v8, :cond_57

    .line 1517
    .line 1518
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1523
    .line 1524
    add-int/2addr v0, v3

    .line 1525
    if-le v0, v9, :cond_57

    .line 1526
    .line 1527
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 1532
    .line 1533
    add-int/2addr v0, v3

    .line 1534
    const/4 v3, 0x4

    .line 1535
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v12

    .line 1539
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    add-int/2addr v12, v0

    .line 1544
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    goto :goto_3b

    .line 1549
    :cond_57
    const/4 v3, 0x4

    .line 1550
    :goto_3b
    const/4 v12, 0x1

    .line 1551
    goto :goto_3c

    .line 1552
    :cond_58
    const/4 v3, 0x4

    .line 1553
    :goto_3c
    if-eq v1, v14, :cond_5a

    .line 1554
    .line 1555
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v7, :cond_59

    .line 1559
    .line 1560
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1565
    .line 1566
    add-int/2addr v0, v1

    .line 1567
    if-le v0, v10, :cond_59

    .line 1568
    .line 1569
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 1574
    .line 1575
    add-int/2addr v0, v1

    .line 1576
    const/4 v1, 0x5

    .line 1577
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1582
    .line 1583
    .line 1584
    move-result v12

    .line 1585
    add-int/2addr v12, v0

    .line 1586
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v10

    .line 1590
    goto :goto_3d

    .line 1591
    :cond_59
    const/4 v1, 0x5

    .line 1592
    :goto_3d
    const/4 v12, 0x1

    .line 1593
    goto :goto_3e

    .line 1594
    :cond_5a
    const/4 v1, 0x5

    .line 1595
    :goto_3e
    iget-boolean v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 1596
    .line 1597
    if-eqz v0, :cond_5b

    .line 1598
    .line 1599
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1600
    .line 1601
    if-eq v2, v0, :cond_5b

    .line 1602
    .line 1603
    const/4 v12, 0x1

    .line 1604
    :cond_5b
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1605
    .line 1606
    move-object/from16 v2, v19

    .line 1607
    .line 1608
    move/from16 v3, v20

    .line 1609
    .line 1610
    move-object/from16 v1, v21

    .line 1611
    .line 1612
    const/4 v0, 0x2

    .line 1613
    goto/16 :goto_39

    .line 1614
    .line 1615
    :cond_5c
    move-object/from16 v21, v1

    .line 1616
    .line 1617
    move-object/from16 v19, v2

    .line 1618
    .line 1619
    move/from16 v20, v3

    .line 1620
    .line 1621
    const/4 v1, 0x5

    .line 1622
    const/4 v3, 0x4

    .line 1623
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    move-object/from16 v2, v21

    .line 1626
    .line 1627
    if-eqz v12, :cond_5d

    .line 1628
    .line 1629
    invoke-virtual {v5, v0, v4, v6}, Lcom/chartboost/sdk/impl/v4;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v12, 0x0

    .line 1633
    :cond_5d
    add-int/lit8 v15, v15, 0x1

    .line 1634
    .line 1635
    move-object v1, v2

    .line 1636
    move-object/from16 v2, v19

    .line 1637
    .line 1638
    move/from16 v3, v20

    .line 1639
    .line 1640
    const/4 v0, 0x2

    .line 1641
    goto/16 :goto_38

    .line 1642
    .line 1643
    :cond_5e
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    if-eqz v12, :cond_61

    .line 1646
    .line 1647
    invoke-virtual {v5, v0, v4, v6}, Lcom/chartboost/sdk/impl/v4;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-ge v1, v9, :cond_5f

    .line 1655
    .line 1656
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v15, 0x1

    .line 1660
    goto :goto_40

    .line 1661
    :cond_5f
    const/4 v15, 0x0

    .line 1662
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-ge v1, v10, :cond_60

    .line 1667
    .line 1668
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v15, 0x1

    .line 1672
    :cond_60
    if-eqz v15, :cond_61

    .line 1673
    .line 1674
    invoke-virtual {v5, v0, v4, v6}, Lcom/chartboost/sdk/impl/v4;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    .line 1675
    .line 1676
    .line 1677
    :cond_61
    :goto_41
    move/from16 v1, v16

    .line 1678
    .line 1679
    goto :goto_42

    .line 1680
    :cond_62
    move/from16 v16, v0

    .line 1681
    .line 1682
    move-object v0, v1

    .line 1683
    goto :goto_41

    .line 1684
    :goto_42
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1685
    .line 1686
    const/16 v0, 0x100

    .line 1687
    .line 1688
    and-int/2addr v1, v0

    .line 1689
    if-ne v1, v0, :cond_63

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    goto :goto_43

    .line 1693
    :cond_63
    const/4 v8, 0x0

    .line 1694
    :goto_43
    sput-boolean v8, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 1695
    .line 1696
    :cond_64
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

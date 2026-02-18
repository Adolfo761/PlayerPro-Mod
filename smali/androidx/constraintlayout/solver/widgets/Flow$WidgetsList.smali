.class public final Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public biggestDimension:I

.field public mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mCount:I

.field public mHeight:I

.field public mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mMax:I

.field public mNbMatchConstraintsWidgets:I

.field public mOrientation:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mStartIndex:I

.field public mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingLeft:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingTop:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mResolvedPaddingRight:I

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 53
    .line 54
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mPaddingBottom:I

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 57
    .line 58
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 31
    .line 32
    iget v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_4
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 90
    .line 91
    iget v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    .line 113
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 121
    .line 122
    return-void
.end method

.method public final createConstraints(IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    if-ne v8, v6, :cond_7

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_7
    move v9, v7

    .line 79
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 83
    .line 84
    if-nez v7, :cond_20

    .line 85
    .line 86
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    .line 88
    iget v11, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 89
    .line 90
    iput v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 91
    .line 92
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 93
    .line 94
    if-lez p1, :cond_a

    .line 95
    .line 96
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 97
    .line 98
    add-int/2addr v11, v12

    .line 99
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 102
    .line 103
    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 111
    .line 112
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    if-lez p1, :cond_c

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v12, v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v12, v14, :cond_10

    .line 132
    .line 133
    iget-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 134
    .line 135
    if-nez v12, :cond_10

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_6
    if-ge v12, v1, :cond_10

    .line 139
    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 143
    .line 144
    sub-int/2addr v15, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v15, v12

    .line 147
    :goto_7
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 148
    .line 149
    add-int/2addr v10, v15

    .line 150
    iget v15, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 151
    .line 152
    if-lt v10, v15, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget-object v15, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    aget-object v10, v15, v10

    .line 158
    .line 159
    iget-boolean v15, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    :goto_8
    move-object v10, v7

    .line 168
    :goto_9
    const/4 v12, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_a
    if-ge v15, v1, :cond_37

    .line 171
    .line 172
    if-eqz p2, :cond_11

    .line 173
    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 175
    .line 176
    sub-int v16, v16, v15

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move/from16 v16, v15

    .line 180
    .line 181
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 182
    .line 183
    add-int v14, v14, v16

    .line 184
    .line 185
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 186
    .line 187
    if-lt v14, v3, :cond_12

    .line 188
    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :cond_12
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    .line 193
    aget-object v3, v3, v14

    .line 194
    .line 195
    if-nez v15, :cond_13

    .line 196
    .line 197
    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 202
    .line 203
    invoke-virtual {v3, v14, v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 204
    .line 205
    .line 206
    :cond_13
    if-nez v16, :cond_17

    .line 207
    .line 208
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 209
    .line 210
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 211
    .line 212
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 213
    .line 214
    if-nez v14, :cond_14

    .line 215
    .line 216
    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    if-eq v14, v2, :cond_15

    .line 222
    .line 223
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 224
    .line 225
    :goto_c
    move v2, v14

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move/from16 v16, v2

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    :cond_15
    if-eqz p3, :cond_16

    .line 231
    .line 232
    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 233
    .line 234
    if-eq v14, v2, :cond_16

    .line 235
    .line 236
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_16
    move/from16 v2, v16

    .line 240
    .line 241
    :goto_d
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 242
    .line 243
    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 244
    .line 245
    :cond_17
    add-int/lit8 v2, v1, -0x1

    .line 246
    .line 247
    if-ne v15, v2, :cond_18

    .line 248
    .line 249
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 250
    .line 251
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    .line 253
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 254
    .line 255
    invoke-virtual {v3, v2, v6, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 256
    .line 257
    .line 258
    :cond_18
    if-eqz v12, :cond_1a

    .line 259
    .line 260
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 263
    .line 264
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 265
    .line 266
    invoke-virtual {v2, v12, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 270
    .line 271
    if-ne v15, v8, :cond_19

    .line 272
    .line 273
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_19

    .line 280
    .line 281
    iput v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 282
    .line 283
    :cond_19
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v12, v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    add-int/lit8 v6, v9, 0x1

    .line 289
    .line 290
    if-ne v15, v6, :cond_1a

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 293
    .line 294
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_1a

    .line 299
    .line 300
    iput v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 301
    .line 302
    :cond_1a
    if-eq v3, v7, :cond_1f

    .line 303
    .line 304
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    if-ne v2, v6, :cond_1b

    .line 308
    .line 309
    iget-boolean v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 310
    .line 311
    if-eqz v12, :cond_1b

    .line 312
    .line 313
    if-eq v3, v10, :cond_1b

    .line 314
    .line 315
    iget-boolean v12, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 316
    .line 317
    if-eqz v12, :cond_1b

    .line 318
    .line 319
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 320
    .line 321
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_1b
    if-eqz v2, :cond_1e

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    if-eq v2, v12, :cond_1d

    .line 332
    .line 333
    if-eqz v5, :cond_1c

    .line 334
    .line 335
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 336
    .line 337
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 338
    .line 339
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 340
    .line 341
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 345
    .line 346
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 347
    .line 348
    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 349
    .line 350
    invoke-virtual {v14, v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_1c
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual {v2, v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 361
    .line 362
    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_1d
    const/4 v12, 0x0

    .line 367
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 368
    .line 369
    invoke-virtual {v2, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1e
    const/4 v12, 0x0

    .line 374
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 375
    .line 376
    invoke-virtual {v2, v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1f
    const/4 v6, 0x3

    .line 381
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 382
    .line 383
    move-object v12, v3

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v6, -0x1

    .line 386
    const/4 v14, 0x3

    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 390
    .line 391
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 392
    .line 393
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 394
    .line 395
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 396
    .line 397
    if-lez p1, :cond_21

    .line 398
    .line 399
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 400
    .line 401
    add-int/2addr v3, v6

    .line 402
    :cond_21
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 403
    .line 404
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 405
    .line 406
    if-eqz p2, :cond_23

    .line 407
    .line 408
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 409
    .line 410
    invoke-virtual {v7, v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 411
    .line 412
    .line 413
    if-eqz p3, :cond_22

    .line 414
    .line 415
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 416
    .line 417
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 418
    .line 419
    invoke-virtual {v6, v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 420
    .line 421
    .line 422
    :cond_22
    if-lez p1, :cond_25

    .line 423
    .line 424
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 425
    .line 426
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 427
    .line 428
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v3, v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_23
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436
    .line 437
    invoke-virtual {v6, v10, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 438
    .line 439
    .line 440
    if-eqz p3, :cond_24

    .line 441
    .line 442
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 443
    .line 444
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 445
    .line 446
    invoke-virtual {v7, v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 447
    .line 448
    .line 449
    :cond_24
    if-lez p1, :cond_25

    .line 450
    .line 451
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 452
    .line 453
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 454
    .line 455
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual {v3, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 459
    .line 460
    .line 461
    :cond_25
    :goto_f
    const/4 v3, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_10
    if-ge v3, v1, :cond_37

    .line 464
    .line 465
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 466
    .line 467
    add-int/2addr v11, v3

    .line 468
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 469
    .line 470
    if-lt v11, v12, :cond_26

    .line 471
    .line 472
    goto/16 :goto_17

    .line 473
    .line 474
    :cond_26
    iget-object v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 475
    .line 476
    aget-object v11, v12, v11

    .line 477
    .line 478
    if-nez v3, :cond_2a

    .line 479
    .line 480
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 481
    .line 482
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 483
    .line 484
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 485
    .line 486
    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 487
    .line 488
    .line 489
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 490
    .line 491
    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 492
    .line 493
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 494
    .line 495
    if-nez v14, :cond_27

    .line 496
    .line 497
    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 498
    .line 499
    const/4 v15, -0x1

    .line 500
    if-eq v14, v15, :cond_28

    .line 501
    .line 502
    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 503
    .line 504
    :goto_11
    move v12, v14

    .line 505
    goto :goto_12

    .line 506
    :cond_27
    const/4 v15, -0x1

    .line 507
    :cond_28
    if-eqz p3, :cond_29

    .line 508
    .line 509
    iget v14, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 510
    .line 511
    if-eq v14, v15, :cond_29

    .line 512
    .line 513
    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_29
    :goto_12
    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 517
    .line 518
    iput v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_2a
    const/4 v15, -0x1

    .line 522
    :goto_13
    add-int/lit8 v12, v1, -0x1

    .line 523
    .line 524
    if-ne v3, v12, :cond_2b

    .line 525
    .line 526
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 527
    .line 528
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 529
    .line 530
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 531
    .line 532
    invoke-virtual {v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 533
    .line 534
    .line 535
    :cond_2b
    if-eqz v10, :cond_2d

    .line 536
    .line 537
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 538
    .line 539
    iget v13, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 540
    .line 541
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 542
    .line 543
    invoke-virtual {v12, v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 544
    .line 545
    .line 546
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 547
    .line 548
    if-ne v3, v8, :cond_2c

    .line 549
    .line 550
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 551
    .line 552
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_2c

    .line 557
    .line 558
    iput v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 559
    .line 560
    :cond_2c
    const/4 v13, 0x0

    .line 561
    invoke-virtual {v10, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 562
    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    add-int/lit8 v13, v9, 0x1

    .line 566
    .line 567
    if-ne v3, v13, :cond_2d

    .line 568
    .line 569
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 570
    .line 571
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_2d

    .line 576
    .line 577
    iput v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 578
    .line 579
    :cond_2d
    if-eq v11, v2, :cond_31

    .line 580
    .line 581
    const/4 v10, 0x2

    .line 582
    if-eqz p2, :cond_32

    .line 583
    .line 584
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 585
    .line 586
    if-eqz v12, :cond_30

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    if-eq v12, v13, :cond_2f

    .line 590
    .line 591
    if-eq v12, v10, :cond_2e

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2e
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 598
    .line 599
    .line 600
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 601
    .line 602
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_2f
    const/4 v12, 0x0

    .line 607
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 608
    .line 609
    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_30
    const/4 v12, 0x0

    .line 614
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 615
    .line 616
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 617
    .line 618
    .line 619
    :cond_31
    :goto_14
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_32
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 623
    .line 624
    if-eqz v12, :cond_36

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    if-eq v12, v13, :cond_35

    .line 628
    .line 629
    if-eq v12, v10, :cond_33

    .line 630
    .line 631
    :goto_15
    const/4 v12, 0x0

    .line 632
    goto :goto_16

    .line 633
    :cond_33
    if-eqz v5, :cond_34

    .line 634
    .line 635
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 636
    .line 637
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 638
    .line 639
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 640
    .line 641
    invoke-virtual {v10, v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 642
    .line 643
    .line 644
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 645
    .line 646
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 647
    .line 648
    iget-object v14, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 649
    .line 650
    invoke-virtual {v14, v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_34
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 658
    .line 659
    .line 660
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 661
    .line 662
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_35
    const/4 v12, 0x0

    .line 667
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 668
    .line 669
    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_36
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    iget-object v10, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 676
    .line 677
    invoke-virtual {v10, v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 678
    .line 679
    .line 680
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    move-object v10, v11

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_37
    :goto_17
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 15
    .line 16
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 8
    .line 9
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 14
    .line 15
    return v0
.end method

.method public final measureMatchConstraints(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 12
    .line 13
    if-ge v8, v1, :cond_4

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 16
    .line 17
    add-int/2addr v3, v8

    .line 18
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    aget-object v7, v4, v3

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 37
    .line 38
    aget v9, v3, v0

    .line 39
    .line 40
    if-ne v9, v6, :cond_3

    .line 41
    .line 42
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    aget v6, v3, v4

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move v3, v5

    .line 53
    move v4, p1

    .line 54
    move v5, v6

    .line 55
    move v6, v9

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 63
    .line 64
    aget v4, v3, v4

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    iget v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    aget v3, v3, v0

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v6, p1

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 93
    .line 94
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    if-ge v1, p1, :cond_c

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 100
    .line 101
    add-int/2addr v3, v1

    .line 102
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 103
    .line 104
    if-lt v3, v4, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    .line 109
    aget-object v3, v4, v3

    .line 110
    .line 111
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 122
    .line 123
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 124
    .line 125
    if-ne v7, v5, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    add-int/2addr v4, v5

    .line 132
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 133
    .line 134
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 145
    .line 146
    if-ge v5, v4, :cond_b

    .line 147
    .line 148
    :cond_7
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 151
    .line 152
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 168
    .line 169
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 170
    .line 171
    if-ne v8, v5, :cond_9

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 175
    .line 176
    add-int/2addr v6, v7

    .line 177
    add-int/2addr v6, v5

    .line 178
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 179
    .line 180
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 185
    .line 186
    if-ge v5, v4, :cond_b

    .line 187
    .line 188
    :cond_a
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 191
    .line 192
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 193
    .line 194
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_5
    return-void
.end method

.method public final setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    iput p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 20
    .line 21
    return-void
.end method

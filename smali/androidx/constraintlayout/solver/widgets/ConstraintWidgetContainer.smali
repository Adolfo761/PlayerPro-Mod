.class public final Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public final mBasicMeasureSolver:Lcom/chartboost/sdk/impl/v4;

.field public mChildren:Ljava/util/ArrayList;

.field public final mDependencyGraph:Lokio/FileMetadata;

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mIsRtl:Z

.field public mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public mOptimizationLevel:I

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public final mSystem:Landroidx/constraintlayout/solver/LinearSystem;

.field public mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mWidthMeasuredTooSmall:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Lcom/chartboost/sdk/impl/v4;

    .line 17
    .line 18
    new-instance v0, Lokio/FileMetadata;

    .line 19
    .line 20
    invoke-direct {v0}, Lokio/FileMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lokio/FileMetadata;->isRegularFile:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lokio/FileMetadata;->isDirectory:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lokio/FileMetadata;->createdAtMillis:Ljava/io/Serializable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Lokio/FileMetadata;->size:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 81
    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 83
    .line 84
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 87
    .line 88
    const/16 v1, 0x107

    .line 89
    .line 90
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v0, :cond_7

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    .line 52
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 60
    .line 61
    if-ge v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    .line 65
    aget-object v7, v7, v6

    .line 66
    .line 67
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v4, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eq v8, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 80
    .line 81
    aput-boolean v4, v7, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 85
    .line 86
    aput-boolean v4, v7, v1

    .line 87
    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/4 v3, 0x0

    .line 95
    :goto_5
    if-ge v3, v0, :cond_a

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    :goto_6
    if-ge v3, v0, :cond_15

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 138
    .line 139
    aget v7, v6, v1

    .line 140
    .line 141
    aget v6, v6, v4

    .line 142
    .line 143
    if-ne v7, v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-ne v6, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 154
    .line 155
    .line 156
    if-ne v7, v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-ne v6, v2, :cond_14

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_e
    const/4 v6, -0x1

    .line 169
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 170
    .line 171
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 174
    .line 175
    aget v7, v6, v1

    .line 176
    .line 177
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    if-eq v7, v2, :cond_f

    .line 181
    .line 182
    aget v7, v8, v1

    .line 183
    .line 184
    if-ne v7, v9, :cond_f

    .line 185
    .line 186
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 195
    .line 196
    iget v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 197
    .line 198
    sub-int/2addr v11, v13

    .line 199
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iput-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 204
    .line 205
    invoke-virtual {p1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 210
    .line 211
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 212
    .line 213
    invoke-virtual {p1, v7, v10}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 217
    .line 218
    invoke-virtual {p1, v7, v11}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 219
    .line 220
    .line 221
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 222
    .line 223
    iput v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 224
    .line 225
    sub-int/2addr v11, v10

    .line 226
    iput v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 227
    .line 228
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 229
    .line 230
    if-ge v11, v7, :cond_f

    .line 231
    .line 232
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 233
    .line 234
    :cond_f
    aget v6, v6, v4

    .line 235
    .line 236
    if-eq v6, v2, :cond_12

    .line 237
    .line 238
    aget v6, v8, v4

    .line 239
    .line 240
    if-ne v6, v9, :cond_12

    .line 241
    .line 242
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 243
    .line 244
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 253
    .line 254
    sub-int/2addr v8, v10

    .line 255
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 260
    .line 261
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 268
    .line 269
    invoke-virtual {p1, v6, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 273
    .line 274
    invoke-virtual {p1, v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 275
    .line 276
    .line 277
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 278
    .line 279
    if-gtz v6, :cond_10

    .line 280
    .line 281
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    if-ne v6, v9, :cond_11

    .line 286
    .line 287
    :cond_10
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 294
    .line 295
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 296
    .line 297
    add-int/2addr v6, v7

    .line 298
    invoke-virtual {p1, v9, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iput v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 302
    .line 303
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 304
    .line 305
    sub-int/2addr v8, v7

    .line 306
    iput v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 307
    .line 308
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 309
    .line 310
    if-ge v8, v6, :cond_12

    .line 311
    .line 312
    iput v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 313
    .line 314
    :cond_12
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 315
    .line 316
    if-nez v6, :cond_14

    .line 317
    .line 318
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 319
    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 331
    .line 332
    if-lez v0, :cond_16

    .line 333
    .line 334
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 338
    .line 339
    if-lez v0, :cond_17

    .line 340
    .line 341
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 342
    .line 343
    .line 344
    :cond_17
    return-void
.end method

.method public final directMeasureWithOrientation(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Lokio/FileMetadata;

    .line 6
    .line 7
    iget-object v3, v2, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v2, Lokio/FileMetadata;->createdAtMillis:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 34
    .line 35
    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    if-eq v5, v13, :cond_0

    .line 41
    .line 42
    if-ne v7, v13, :cond_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 59
    .line 60
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move/from16 v4, p2

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-ne v5, v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Lokio/FileMetadata;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v4, :cond_4

    .line 104
    .line 105
    if-ne v7, v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, Lokio/FileMetadata;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    aget v4, v4, v14

    .line 133
    .line 134
    if-eq v4, v6, :cond_5

    .line 135
    .line 136
    if-ne v4, v13, :cond_7

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v8

    .line 143
    iget-object v9, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 149
    .line 150
    sub-int/2addr v4, v8

    .line 151
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v4, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    aget v4, v4, v6

    .line 158
    .line 159
    if-eq v4, v6, :cond_8

    .line 160
    .line 161
    if-ne v4, v13, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v9

    .line 171
    iget-object v8, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 177
    .line 178
    sub-int/2addr v4, v9

    .line 179
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    invoke-virtual {v2}, Lokio/FileMetadata;->measureWidgets()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 201
    .line 202
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 203
    .line 204
    if-eq v9, v0, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 208
    .line 209
    if-ne v9, v3, :cond_a

    .line 210
    .line 211
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 235
    .line 236
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 237
    .line 238
    if-eq v9, v0, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    if-nez v4, :cond_e

    .line 242
    .line 243
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 244
    .line 245
    if-ne v9, v3, :cond_e

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 249
    .line 250
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 251
    .line 252
    if-nez v9, :cond_f

    .line 253
    .line 254
    :goto_8
    const/4 v4, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 257
    .line 258
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 259
    .line 260
    if-nez v9, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    instance-of v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 264
    .line 265
    if-nez v9, :cond_c

    .line 266
    .line 267
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 268
    .line 269
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 270
    .line 271
    if-nez v8, :cond_c

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    const/4 v4, 0x1

    .line 275
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 279
    .line 280
    .line 281
    return v4
.end method

.method public final layout()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 27
    .line 28
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 51
    :goto_2
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 57
    .line 58
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 67
    .line 68
    aget v8, v7, v6

    .line 69
    .line 70
    aget v9, v7, v2

    .line 71
    .line 72
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    if-eq v9, v11, :cond_5

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v12, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    const/4 v12, 0x1

    .line 83
    :goto_4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 84
    .line 85
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5
    if-ge v0, v13, :cond_7

    .line 93
    .line 94
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 103
    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_6
    if-eqz v14, :cond_18

    .line 118
    .line 119
    add-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 122
    .line 123
    .line 124
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 125
    .line 126
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_7
    if-ge v0, v13, :cond_8

    .line 133
    .line 134
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_7

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_b

    .line 151
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v0, v5, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 155
    .line 156
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_8
    iget v14, v5, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 162
    .line 163
    if-ge v6, v14, :cond_a

    .line 164
    .line 165
    iget-object v14, v5, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 166
    .line 167
    aget-object v14, v14, v6

    .line 168
    .line 169
    iget-boolean v14, v14, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 170
    .line 171
    if-nez v14, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/PriorityGoalRow;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const/4 v0, 0x0

    .line 181
    :goto_9
    iget v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    .line 182
    .line 183
    if-ge v0, v6, :cond_c

    .line 184
    .line 185
    iget-object v6, v5, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 186
    .line 187
    aget-object v6, v6, v0

    .line 188
    .line 189
    iget-object v14, v6, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 190
    .line 191
    iget v6, v6, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 192
    .line 193
    iput v6, v14, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/solver/PriorityGoalRow;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_a
    const/4 v14, 0x1

    .line 202
    goto :goto_c

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const/4 v14, 0x1

    .line 205
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Chain;->flags:[Z

    .line 217
    .line 218
    if-eqz v14, :cond_d

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    aput-boolean v2, v0, v6

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_d
    if-ge v14, v6, :cond_e

    .line 234
    .line 235
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_e
    if-ge v2, v13, :cond_e

    .line 255
    .line 256
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_e
    if-eqz v12, :cond_11

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    if-ge v11, v2, :cond_11

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    aget-boolean v0, v0, v2

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_f
    if-ge v0, v13, :cond_f

    .line 285
    .line 286
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 293
    .line 294
    move/from16 v17, v11

    .line 295
    .line 296
    iget v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    add-int v11, v18, v11

    .line 303
    .line 304
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    add-int/2addr v14, v11

    .line 315
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    move/from16 v11, v17

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_f
    move/from16 v17, v11

    .line 325
    .line 326
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 327
    .line 328
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 333
    .line 334
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v6, 0x2

    .line 339
    if-ne v9, v6, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ge v11, v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    aput v6, v7, v11

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    const/4 v15, 0x1

    .line 355
    goto :goto_10

    .line 356
    :cond_10
    const/4 v0, 0x0

    .line 357
    :goto_10
    if-ne v8, v6, :cond_12

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ge v11, v2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    aput v6, v7, v2

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    const/4 v15, 0x1

    .line 373
    goto :goto_11

    .line 374
    :cond_11
    move/from16 v17, v11

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :cond_12
    :goto_11
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-le v2, v6, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    const/4 v6, 0x0

    .line 398
    aput v2, v7, v6

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_13
    const/4 v2, 0x1

    .line 405
    move/from16 v16, v15

    .line 406
    .line 407
    :goto_12
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-le v6, v11, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 424
    .line 425
    .line 426
    aput v2, v7, v2

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_13

    .line 431
    :cond_14
    move v6, v0

    .line 432
    move/from16 v0, v16

    .line 433
    .line 434
    :goto_13
    if-nez v0, :cond_17

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    aget v14, v7, v11

    .line 438
    .line 439
    const/4 v15, 0x2

    .line 440
    if-ne v14, v15, :cond_15

    .line 441
    .line 442
    if-lez v3, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-le v14, v3, :cond_15

    .line 449
    .line 450
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 451
    .line 452
    aput v2, v7, v11

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    const/4 v6, 0x1

    .line 459
    :cond_15
    aget v11, v7, v2

    .line 460
    .line 461
    const/4 v14, 0x2

    .line 462
    if-ne v11, v14, :cond_16

    .line 463
    .line 464
    if-lez v4, :cond_16

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-le v11, v4, :cond_16

    .line 471
    .line 472
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 473
    .line 474
    aput v2, v7, v2

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    const/4 v15, 0x1

    .line 481
    goto :goto_15

    .line 482
    :cond_16
    :goto_14
    move v15, v0

    .line 483
    goto :goto_15

    .line 484
    :cond_17
    const/4 v14, 0x2

    .line 485
    goto :goto_14

    .line 486
    :goto_15
    move v14, v6

    .line 487
    move/from16 v0, v17

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v6, 0x1

    .line 491
    const/4 v11, 0x2

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_18
    iput-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v15, :cond_19

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    aput v9, v7, v2

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    aput v8, v7, v2

    .line 503
    .line 504
    :cond_19
    iget-object v0, v5, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Lretrofit2/Retrofit$Builder;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetSolverVariables(Lretrofit2/Retrofit$Builder;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetSolverVariables(Lretrofit2/Retrofit$Builder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lretrofit2/Retrofit$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetSolverVariables(Lretrofit2/Retrofit$Builder;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

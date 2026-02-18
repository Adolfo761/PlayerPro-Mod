.class public final Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field public chainStyle:I

.field public final widgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    .line 106
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    .line 113
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 125
    .line 126
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 171
    .line 172
    return-void
.end method

.method public final applyToWidget()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getWrapDimension()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final supportsWrapComputation()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method

.method public final update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 34
    .line 35
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 55
    .line 56
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, -0x1

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 76
    .line 77
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    iget v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v4, 0x2

    .line 89
    if-ge v12, v4, :cond_14

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v4, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 108
    .line 109
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v4, :cond_7

    .line 124
    .line 125
    if-lt v4, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 128
    .line 129
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 130
    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 133
    .line 134
    iget v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 157
    .line 158
    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 169
    .line 170
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move/from16 v24, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move/from16 v24, v8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 182
    .line 183
    if-ne v8, v10, :cond_c

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    iget v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 190
    .line 191
    :goto_6
    const/16 v24, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    move/from16 v10, v22

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 202
    .line 203
    :goto_8
    if-nez v24, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 206
    .line 207
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 208
    .line 209
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 210
    .line 211
    aget v6, v6, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    cmpl-float v10, v6, v8

    .line 215
    .line 216
    if-ltz v10, :cond_f

    .line 217
    .line 218
    add-float v19, v19, v6

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    add-int/2addr v14, v10

    .line 222
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 223
    .line 224
    if-ge v4, v9, :cond_10

    .line 225
    .line 226
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 227
    .line 228
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 229
    .line 230
    neg-int v6, v6

    .line 231
    add-int/2addr v14, v6

    .line 232
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move-object/from16 v21, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    if-lt v14, v5, :cond_13

    .line 247
    .line 248
    if-nez v17, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object/from16 v21, v6

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v14, v5, :cond_17

    .line 284
    .line 285
    const/high16 v8, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    sub-int v10, v14, v5

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v10, v8

    .line 293
    add-float/2addr v10, v2

    .line 294
    float-to-int v8, v10

    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int v10, v14, v5

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    div-float/2addr v10, v8

    .line 301
    add-float/2addr v10, v2

    .line 302
    float-to-int v8, v10

    .line 303
    sub-int/2addr v1, v8

    .line 304
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 305
    .line 306
    sub-int v8, v5, v14

    .line 307
    .line 308
    int-to-float v8, v8

    .line 309
    int-to-float v10, v4

    .line 310
    div-float v10, v8, v10

    .line 311
    .line 312
    add-float/2addr v10, v2

    .line 313
    float-to-int v10, v10

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_e
    if-ge v12, v7, :cond_21

    .line 317
    .line 318
    move-object/from16 v15, v21

    .line 319
    .line 320
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 327
    .line 328
    move/from16 v17, v10

    .line 329
    .line 330
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 331
    .line 332
    move/from16 v21, v14

    .line 333
    .line 334
    iget v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 335
    .line 336
    move/from16 v22, v1

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    if-ne v14, v1, :cond_19

    .line 341
    .line 342
    :cond_18
    move/from16 v24, v3

    .line 343
    .line 344
    move/from16 v25, v8

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_19
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-ne v1, v14, :cond_18

    .line 352
    .line 353
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 354
    .line 355
    iget-boolean v14, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 356
    .line 357
    if-nez v14, :cond_18

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    cmpl-float v16, v19, v14

    .line 361
    .line 362
    if-lez v16, :cond_1a

    .line 363
    .line 364
    iget-object v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 365
    .line 366
    move/from16 v24, v3

    .line 367
    .line 368
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 369
    .line 370
    aget v3, v14, v3

    .line 371
    .line 372
    mul-float v3, v3, v8

    .line 373
    .line 374
    div-float v3, v3, v19

    .line 375
    .line 376
    const/high16 v14, 0x3f000000    # 0.5f

    .line 377
    .line 378
    add-float/2addr v3, v14

    .line 379
    float-to-int v3, v3

    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    move/from16 v24, v3

    .line 382
    .line 383
    move/from16 v3, v17

    .line 384
    .line 385
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 386
    .line 387
    if-nez v14, :cond_1d

    .line 388
    .line 389
    iget v14, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 390
    .line 391
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 392
    .line 393
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 394
    .line 395
    move/from16 v25, v8

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    if-ne v2, v8, :cond_1b

    .line 399
    .line 400
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 401
    .line 402
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    move v2, v3

    .line 408
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v14, :cond_1c

    .line 413
    .line 414
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :cond_1c
    if-eq v2, v3, :cond_20

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1d
    move/from16 v25, v8

    .line 422
    .line 423
    iget v8, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 424
    .line 425
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 426
    .line 427
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    if-ne v2, v14, :cond_1e

    .line 431
    .line 432
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 433
    .line 434
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_11

    .line 439
    :cond_1e
    move v2, v3

    .line 440
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-lez v8, :cond_1f

    .line 445
    .line 446
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :cond_1f
    if-eq v2, v3, :cond_20

    .line 451
    .line 452
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    move v3, v2

    .line 455
    :cond_20
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 456
    .line 457
    .line 458
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    move/from16 v10, v17

    .line 461
    .line 462
    move/from16 v14, v21

    .line 463
    .line 464
    move/from16 v1, v22

    .line 465
    .line 466
    move/from16 v3, v24

    .line 467
    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    const/high16 v2, 0x3f000000    # 0.5f

    .line 471
    .line 472
    move-object/from16 v21, v15

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_21
    move/from16 v22, v1

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move-object/from16 v15, v21

    .line 481
    .line 482
    move/from16 v21, v14

    .line 483
    .line 484
    if-lez v13, :cond_26

    .line 485
    .line 486
    sub-int/2addr v4, v13

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_14
    if-ge v1, v7, :cond_25

    .line 490
    .line 491
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 496
    .line 497
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 498
    .line 499
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 500
    .line 501
    const/16 v8, 0x8

    .line 502
    .line 503
    if-ne v3, v8, :cond_22

    .line 504
    .line 505
    move/from16 v8, v23

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_22
    move/from16 v8, v23

    .line 509
    .line 510
    if-lez v1, :cond_23

    .line 511
    .line 512
    if-lt v1, v8, :cond_23

    .line 513
    .line 514
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 515
    .line 516
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 517
    .line 518
    add-int/2addr v14, v3

    .line 519
    :cond_23
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 520
    .line 521
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 522
    .line 523
    add-int/2addr v14, v3

    .line 524
    if-ge v1, v11, :cond_24

    .line 525
    .line 526
    if-ge v1, v9, :cond_24

    .line 527
    .line 528
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 529
    .line 530
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 531
    .line 532
    neg-int v2, v2

    .line 533
    add-int/2addr v14, v2

    .line 534
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    move/from16 v23, v8

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_25
    move/from16 v8, v23

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_26
    move/from16 v8, v23

    .line 543
    .line 544
    move/from16 v14, v21

    .line 545
    .line 546
    :goto_16
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    if-ne v1, v2, :cond_27

    .line 550
    .line 551
    if-nez v13, :cond_27

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_27
    const/4 v1, 0x0

    .line 558
    goto :goto_17

    .line 559
    :cond_28
    move/from16 v22, v1

    .line 560
    .line 561
    move/from16 v24, v3

    .line 562
    .line 563
    move-object/from16 v15, v21

    .line 564
    .line 565
    move/from16 v8, v23

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    const/4 v2, 0x2

    .line 569
    move/from16 v21, v14

    .line 570
    .line 571
    :goto_17
    if-le v14, v5, :cond_29

    .line 572
    .line 573
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 574
    .line 575
    :cond_29
    if-lez v6, :cond_2a

    .line 576
    .line 577
    if-nez v4, :cond_2a

    .line 578
    .line 579
    if-ne v8, v9, :cond_2a

    .line 580
    .line 581
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 582
    .line 583
    :cond_2a
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    if-ne v2, v3, :cond_3a

    .line 587
    .line 588
    if-le v6, v3, :cond_2b

    .line 589
    .line 590
    sub-int/2addr v5, v14

    .line 591
    sub-int/2addr v6, v3

    .line 592
    div-int/2addr v5, v6

    .line 593
    goto :goto_18

    .line 594
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 595
    .line 596
    sub-int/2addr v5, v14

    .line 597
    const/4 v2, 0x2

    .line 598
    div-int/2addr v5, v2

    .line 599
    goto :goto_18

    .line 600
    :cond_2c
    const/4 v5, 0x0

    .line 601
    :goto_18
    if-lez v4, :cond_2d

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    :cond_2d
    move/from16 v1, v22

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    :goto_19
    if-ge v4, v7, :cond_58

    .line 608
    .line 609
    if-eqz v24, :cond_2e

    .line 610
    .line 611
    add-int/lit8 v2, v4, 0x1

    .line 612
    .line 613
    sub-int v2, v7, v2

    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :cond_2e
    move v2, v4

    .line 617
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 622
    .line 623
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 624
    .line 625
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 626
    .line 627
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 628
    .line 629
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 630
    .line 631
    const/16 v12, 0x8

    .line 632
    .line 633
    if-ne v3, v12, :cond_2f

    .line 634
    .line 635
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_21

    .line 642
    :cond_2f
    if-lez v4, :cond_31

    .line 643
    .line 644
    if-eqz v24, :cond_30

    .line 645
    .line 646
    sub-int/2addr v1, v5

    .line 647
    goto :goto_1b

    .line 648
    :cond_30
    add-int/2addr v1, v5

    .line 649
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 650
    .line 651
    if-lt v4, v8, :cond_33

    .line 652
    .line 653
    if-eqz v24, :cond_32

    .line 654
    .line 655
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 656
    .line 657
    sub-int/2addr v1, v3

    .line 658
    goto :goto_1c

    .line 659
    :cond_32
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 660
    .line 661
    add-int/2addr v1, v3

    .line 662
    :cond_33
    :goto_1c
    if-eqz v24, :cond_34

    .line 663
    .line 664
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_34
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 669
    .line 670
    .line 671
    :goto_1d
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 672
    .line 673
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 674
    .line 675
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    .line 676
    .line 677
    const/4 v14, 0x3

    .line 678
    if-ne v13, v14, :cond_35

    .line 679
    .line 680
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    if-ne v13, v14, :cond_35

    .line 684
    .line 685
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 686
    .line 687
    :cond_35
    if-eqz v24, :cond_36

    .line 688
    .line 689
    sub-int/2addr v1, v12

    .line 690
    goto :goto_1e

    .line 691
    :cond_36
    add-int/2addr v1, v12

    .line 692
    :goto_1e
    if-eqz v24, :cond_37

    .line 693
    .line 694
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 695
    .line 696
    .line 697
    :goto_1f
    const/4 v3, 0x1

    .line 698
    goto :goto_20

    .line 699
    :cond_37
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_1f

    .line 703
    :goto_20
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 704
    .line 705
    if-ge v4, v11, :cond_39

    .line 706
    .line 707
    if-ge v4, v9, :cond_39

    .line 708
    .line 709
    if-eqz v24, :cond_38

    .line 710
    .line 711
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 712
    .line 713
    neg-int v2, v2

    .line 714
    sub-int/2addr v1, v2

    .line 715
    goto :goto_21

    .line 716
    :cond_38
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 717
    .line 718
    neg-int v2, v2

    .line 719
    add-int/2addr v1, v2

    .line 720
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_3a
    if-nez v2, :cond_47

    .line 724
    .line 725
    sub-int/2addr v5, v14

    .line 726
    const/4 v2, 0x1

    .line 727
    add-int/2addr v6, v2

    .line 728
    div-int/2addr v5, v6

    .line 729
    if-lez v4, :cond_3b

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :cond_3b
    move/from16 v1, v22

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :goto_22
    if-ge v4, v7, :cond_58

    .line 736
    .line 737
    if-eqz v24, :cond_3c

    .line 738
    .line 739
    add-int/lit8 v2, v4, 0x1

    .line 740
    .line 741
    sub-int v2, v7, v2

    .line 742
    .line 743
    goto :goto_23

    .line 744
    :cond_3c
    move v2, v4

    .line 745
    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 750
    .line 751
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 752
    .line 753
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 754
    .line 755
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 756
    .line 757
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 758
    .line 759
    const/16 v12, 0x8

    .line 760
    .line 761
    if-ne v3, v12, :cond_3d

    .line 762
    .line 763
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_29

    .line 770
    :cond_3d
    if-eqz v24, :cond_3e

    .line 771
    .line 772
    sub-int/2addr v1, v5

    .line 773
    goto :goto_24

    .line 774
    :cond_3e
    add-int/2addr v1, v5

    .line 775
    :goto_24
    if-lez v4, :cond_40

    .line 776
    .line 777
    if-lt v4, v8, :cond_40

    .line 778
    .line 779
    if-eqz v24, :cond_3f

    .line 780
    .line 781
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 782
    .line 783
    sub-int/2addr v1, v3

    .line 784
    goto :goto_25

    .line 785
    :cond_3f
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 786
    .line 787
    add-int/2addr v1, v3

    .line 788
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 789
    .line 790
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_26

    .line 794
    :cond_41
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 795
    .line 796
    .line 797
    :goto_26
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 798
    .line 799
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 800
    .line 801
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    .line 802
    .line 803
    const/4 v14, 0x3

    .line 804
    if-ne v13, v14, :cond_42

    .line 805
    .line 806
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    if-ne v2, v13, :cond_42

    .line 810
    .line 811
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 812
    .line 813
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    :cond_42
    if-eqz v24, :cond_43

    .line 818
    .line 819
    sub-int/2addr v1, v12

    .line 820
    goto :goto_27

    .line 821
    :cond_43
    add-int/2addr v1, v12

    .line 822
    :goto_27
    if-eqz v24, :cond_44

    .line 823
    .line 824
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_28

    .line 828
    :cond_44
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 829
    .line 830
    .line 831
    :goto_28
    if-ge v4, v11, :cond_46

    .line 832
    .line 833
    if-ge v4, v9, :cond_46

    .line 834
    .line 835
    if-eqz v24, :cond_45

    .line 836
    .line 837
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 838
    .line 839
    neg-int v2, v2

    .line 840
    sub-int/2addr v1, v2

    .line 841
    goto :goto_29

    .line 842
    :cond_45
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 843
    .line 844
    neg-int v2, v2

    .line 845
    add-int/2addr v1, v2

    .line 846
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_47
    const/4 v3, 0x2

    .line 850
    if-ne v2, v3, :cond_58

    .line 851
    .line 852
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 853
    .line 854
    if-nez v2, :cond_48

    .line 855
    .line 856
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 857
    .line 858
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_48
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 862
    .line 863
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 864
    .line 865
    :goto_2a
    if-eqz v24, :cond_49

    .line 866
    .line 867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 868
    .line 869
    sub-float v2, v3, v2

    .line 870
    .line 871
    :cond_49
    sub-int/2addr v5, v14

    .line 872
    int-to-float v3, v5

    .line 873
    mul-float v3, v3, v2

    .line 874
    .line 875
    const/high16 v2, 0x3f000000    # 0.5f

    .line 876
    .line 877
    add-float/2addr v3, v2

    .line 878
    float-to-int v2, v3

    .line 879
    if-ltz v2, :cond_4a

    .line 880
    .line 881
    if-lez v4, :cond_4b

    .line 882
    .line 883
    :cond_4a
    const/4 v2, 0x0

    .line 884
    :cond_4b
    if-eqz v24, :cond_4c

    .line 885
    .line 886
    sub-int v2, v22, v2

    .line 887
    .line 888
    goto :goto_2b

    .line 889
    :cond_4c
    add-int v2, v22, v2

    .line 890
    .line 891
    :goto_2b
    const/4 v4, 0x0

    .line 892
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 893
    .line 894
    if-eqz v24, :cond_4d

    .line 895
    .line 896
    add-int/lit8 v1, v4, 0x1

    .line 897
    .line 898
    sub-int v1, v7, v1

    .line 899
    .line 900
    goto :goto_2d

    .line 901
    :cond_4d
    move v1, v4

    .line 902
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 907
    .line 908
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 909
    .line 910
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 911
    .line 912
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 913
    .line 914
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 915
    .line 916
    const/16 v10, 0x8

    .line 917
    .line 918
    if-ne v3, v10, :cond_4e

    .line 919
    .line 920
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 924
    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    const/4 v14, 0x3

    .line 928
    goto :goto_33

    .line 929
    :cond_4e
    if-lez v4, :cond_50

    .line 930
    .line 931
    if-lt v4, v8, :cond_50

    .line 932
    .line 933
    if-eqz v24, :cond_4f

    .line 934
    .line 935
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 936
    .line 937
    sub-int/2addr v2, v3

    .line 938
    goto :goto_2e

    .line 939
    :cond_4f
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 940
    .line 941
    add-int/2addr v2, v3

    .line 942
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 943
    .line 944
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_2f

    .line 948
    :cond_51
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 949
    .line 950
    .line 951
    :goto_2f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 952
    .line 953
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 954
    .line 955
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    .line 956
    .line 957
    const/4 v14, 0x3

    .line 958
    if-ne v13, v14, :cond_52

    .line 959
    .line 960
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 961
    .line 962
    const/4 v13, 0x1

    .line 963
    if-ne v1, v13, :cond_53

    .line 964
    .line 965
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 966
    .line 967
    goto :goto_30

    .line 968
    :cond_52
    const/4 v13, 0x1

    .line 969
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 970
    .line 971
    sub-int/2addr v2, v12

    .line 972
    goto :goto_31

    .line 973
    :cond_54
    add-int/2addr v2, v12

    .line 974
    :goto_31
    if-eqz v24, :cond_55

    .line 975
    .line 976
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_32

    .line 980
    :cond_55
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 981
    .line 982
    .line 983
    :goto_32
    if-ge v4, v11, :cond_57

    .line 984
    .line 985
    if-ge v4, v9, :cond_57

    .line 986
    .line 987
    if-eqz v24, :cond_56

    .line 988
    .line 989
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 990
    .line 991
    neg-int v1, v1

    .line 992
    sub-int/2addr v2, v1

    .line 993
    goto :goto_33

    .line 994
    :cond_56
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 995
    .line 996
    neg-int v1, v1

    .line 997
    add-int/2addr v2, v1

    .line 998
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_2c

    .line 1001
    :cond_58
    :goto_34
    return-void
.end method

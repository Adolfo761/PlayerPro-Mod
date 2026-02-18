.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContainer:Landroid/view/ViewGroup;

.field public mIsContainerPostponed:Z

.field public mOperationDirectionIsPop:Z

.field public final mPendingOperations:Ljava/util/ArrayList;

.field public final mRunningOperations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Lio/perfmark/Tag;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Lio/perfmark/Tag;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateController(Landroid/view/ViewGroup;Lio/perfmark/Tag;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 3

    const v0, 0x7f0a0253

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    invoke-direct {p1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/ArrayMap$EntrySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$MapIterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final enqueue(IILandroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(IILandroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final executeOperations(Ljava/util/ArrayList;Z)V
    .locals 37

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
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x3

    .line 20
    if-eqz v10, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 27
    .line 28
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, Landroidx/compose/ui/unit/Density$-CC;->_from(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 37
    .line 38
    invoke-static {v13}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v5, :cond_1

    .line 45
    .line 46
    if-eq v13, v4, :cond_2

    .line 47
    .line 48
    if-eq v13, v11, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v4, :cond_0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v4, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 95
    .line 96
    iget-object v14, v14, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 115
    .line 116
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 119
    .line 120
    iget-object v11, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 121
    .line 122
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 123
    .line 124
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 125
    .line 126
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 127
    .line 128
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 129
    .line 130
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 131
    .line 132
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 133
    .line 134
    iget v4, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 135
    .line 136
    iput v4, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const/4 v11, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 157
    .line 158
    new-instance v11, Landroidx/core/os/CancellationSignal;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 172
    .line 173
    invoke-direct {v15, v4, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    .line 177
    .line 178
    iput-boolean v2, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    .line 179
    .line 180
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v11, Landroidx/core/os/CancellationSignal;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    if-ne v4, v8, :cond_7

    .line 199
    .line 200
    :goto_3
    const/4 v7, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    if-ne v4, v9, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_4
    invoke-direct {v14, v4, v11, v2, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 212
    .line 213
    invoke-direct {v7, v0, v13, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mCompletionListeners:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_10

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object v15, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v3, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v14, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v14, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    const-string v4, " returned Transition "

    .line 268
    .line 269
    move-object/from16 v25, v10

    .line 270
    .line 271
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 272
    .line 273
    iget-object v14, v14, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    if-ne v5, v7, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v5, v7

    .line 318
    :goto_7
    if-nez v11, :cond_d

    .line 319
    .line 320
    move-object v11, v5

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    if-eqz v5, :cond_f

    .line 323
    .line 324
    if-ne v11, v5, :cond_e

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    :goto_8
    move-object/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v10, v25

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v7, 0x0

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_10
    move-object/from16 v25, v10

    .line 365
    .line 366
    iget-object v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-nez v11, :cond_12

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 385
    .line 386
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 387
    .line 388
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    move-object v5, v1

    .line 398
    move-object/from16 v17, v8

    .line 399
    .line 400
    move-object/from16 v33, v9

    .line 401
    .line 402
    move-object/from16 v32, v13

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object v13, v6

    .line 406
    goto/16 :goto_27

    .line 407
    .line 408
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v10, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const/4 v0, 0x0

    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    if-eqz v18, :cond_20

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    move-object/from16 v28, v15

    .line 458
    .line 459
    move-object/from16 v15, v18

    .line 460
    .line 461
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 462
    .line 463
    iget-object v15, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v15, :cond_1f

    .line 466
    .line 467
    if-eqz v8, :cond_1f

    .line 468
    .line 469
    if-eqz v9, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v11, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v15, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 480
    .line 481
    move-object/from16 v32, v13

    .line 482
    .line 483
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    move-object/from16 v29, v12

    .line 488
    .line 489
    iget-object v12, v8, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 490
    .line 491
    move-object/from16 v33, v1

    .line 492
    .line 493
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v30, v4

    .line 498
    .line 499
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v34, v0

    .line 504
    .line 505
    move-object/from16 v31, v5

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v5, v0, :cond_14

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move-object/from16 v18, v4

    .line 523
    .line 524
    const/4 v4, -0x1

    .line 525
    if-eq v0, v4, :cond_13

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v13, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_13
    const/4 v0, 0x1

    .line 537
    add-int/2addr v5, v0

    .line 538
    move-object/from16 v4, v18

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v2, :cond_15

    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_d
    if-ge v4, v1, :cond_16

    .line 566
    .line 567
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    move/from16 v19, v1

    .line 578
    .line 579
    move-object/from16 v1, v18

    .line 580
    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v14, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    add-int/2addr v4, v1

    .line 588
    move/from16 v1, v19

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_16
    const/4 v1, 0x2

    .line 592
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_18

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_17

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_18

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_18
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-direct {v1, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v1, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v13}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v14, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 654
    .line 655
    invoke-direct {v5, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 659
    .line 660
    invoke-static {v5, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    sget-object v4, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 674
    .line 675
    iget v4, v14, Landroidx/collection/SimpleArrayMap;->size:I

    .line 676
    .line 677
    const/16 v18, 0x1

    .line 678
    .line 679
    add-int/lit8 v4, v4, -0x1

    .line 680
    .line 681
    :goto_10
    if-ltz v4, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v14, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    move-object/from16 v35, v6

    .line 688
    .line 689
    move-object/from16 v6, v18

    .line 690
    .line 691
    check-cast v6, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_19

    .line 698
    .line 699
    invoke-virtual {v14, v4}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_19
    const/4 v6, -0x1

    .line 703
    add-int/2addr v4, v6

    .line 704
    move-object/from16 v6, v35

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1a
    move-object/from16 v35, v6

    .line 708
    .line 709
    const/4 v6, -0x1

    .line 710
    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v5, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v30

    .line 737
    .line 738
    move-object/from16 v4, v31

    .line 739
    .line 740
    move-object/from16 v5, v33

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    goto/16 :goto_14

    .line 744
    .line 745
    :cond_1b
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 752
    .line 753
    .line 754
    :goto_11
    new-instance v4, Lio/grpc/internal/InternalSubchannel$7;

    .line 755
    .line 756
    invoke-direct {v4, v9, v8, v2, v5}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;ZLandroidx/collection/ArrayMap;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_1d

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    check-cast v12, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Landroid/view/View;

    .line 787
    .line 788
    move-object/from16 v12, v34

    .line 789
    .line 790
    invoke-virtual {v11, v1, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v27, v1

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1d
    move-object/from16 v12, v34

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    :goto_12
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Landroid/view/View;

    .line 823
    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 827
    .line 828
    move-object/from16 v4, v31

    .line 829
    .line 830
    invoke-direct {v1, v11, v0, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v30

    .line 837
    .line 838
    const/16 v26, 0x1

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_1e
    move-object/from16 v4, v31

    .line 842
    .line 843
    move-object/from16 v1, v30

    .line 844
    .line 845
    :goto_13
    invoke-virtual {v11, v12, v1, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 846
    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    move-object/from16 v18, v11

    .line 853
    .line 854
    move-object/from16 v19, v12

    .line 855
    .line 856
    move-object/from16 v22, v12

    .line 857
    .line 858
    move-object/from16 v23, v10

    .line 859
    .line 860
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    move-object/from16 v5, v33

    .line 866
    .line 867
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-object v0, v12

    .line 874
    goto :goto_14

    .line 875
    :cond_1f
    move-object/from16 v35, v6

    .line 876
    .line 877
    move-object/from16 v29, v12

    .line 878
    .line 879
    move-object/from16 v32, v13

    .line 880
    .line 881
    const/4 v6, -0x1

    .line 882
    move-object/from16 v36, v5

    .line 883
    .line 884
    move-object v5, v1

    .line 885
    move-object v1, v4

    .line 886
    move-object/from16 v4, v36

    .line 887
    .line 888
    :goto_14
    move-object/from16 v15, v28

    .line 889
    .line 890
    move-object/from16 v12, v29

    .line 891
    .line 892
    move-object/from16 v13, v32

    .line 893
    .line 894
    move-object/from16 v6, v35

    .line 895
    .line 896
    move-object/from16 v36, v4

    .line 897
    .line 898
    move-object v4, v1

    .line 899
    move-object v1, v5

    .line 900
    move-object/from16 v5, v36

    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :cond_20
    move-object/from16 v35, v6

    .line 905
    .line 906
    move-object/from16 v29, v12

    .line 907
    .line 908
    move-object/from16 v32, v13

    .line 909
    .line 910
    move-object/from16 v36, v5

    .line 911
    .line 912
    move-object v5, v1

    .line 913
    move-object v1, v4

    .line 914
    move-object/from16 v4, v36

    .line 915
    .line 916
    new-instance v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    if-eqz v15, :cond_2d

    .line 932
    .line 933
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 938
    .line 939
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 940
    .line 941
    .line 942
    move-result v18

    .line 943
    move-object/from16 p2, v6

    .line 944
    .line 945
    iget-object v6, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 946
    .line 947
    if-eqz v18, :cond_21

    .line 948
    .line 949
    move-object/from16 v24, v14

    .line 950
    .line 951
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, p2

    .line 960
    .line 961
    move-object/from16 v14, v24

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_21
    move-object/from16 v24, v14

    .line 965
    .line 966
    iget-object v14, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v11, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    if-eqz v0, :cond_23

    .line 973
    .line 974
    if-eq v6, v8, :cond_22

    .line 975
    .line 976
    if-ne v6, v9, :cond_23

    .line 977
    .line 978
    :cond_22
    const/16 v18, 0x1

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_23
    const/16 v18, 0x0

    .line 982
    .line 983
    :goto_16
    if-nez v14, :cond_25

    .line 984
    .line 985
    if-nez v18, :cond_24

    .line 986
    .line 987
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 993
    .line 994
    .line 995
    :cond_24
    move-object/from16 v28, v0

    .line 996
    .line 997
    move-object/from16 v18, v1

    .line 998
    .line 999
    move-object/from16 v33, v9

    .line 1000
    .line 1001
    move-object/from16 v0, v27

    .line 1002
    .line 1003
    goto/16 :goto_1a

    .line 1004
    .line 1005
    :cond_25
    move-object/from16 v33, v9

    .line 1006
    .line 1007
    new-instance v9, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v28, v0

    .line 1013
    .line 1014
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    move-object/from16 v30, v13

    .line 1017
    .line 1018
    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1019
    .line 1020
    invoke-static {v13, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v18, :cond_27

    .line 1024
    .line 1025
    if-ne v6, v8, :cond_26

    .line 1026
    .line 1027
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_27
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    if-eqz v13, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v11, v1, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Landroid/view/View;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v18, v1

    .line 1044
    .line 1045
    :cond_28
    const/4 v1, 0x2

    .line 1046
    goto :goto_18

    .line 1047
    :cond_29
    invoke-virtual {v11, v14, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    move-object/from16 v18, v11

    .line 1055
    .line 1056
    move-object/from16 v19, v14

    .line 1057
    .line 1058
    move-object/from16 v20, v14

    .line 1059
    .line 1060
    move-object/from16 v21, v9

    .line 1061
    .line 1062
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1063
    .line 1064
    .line 1065
    iget v13, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1066
    .line 1067
    move-object/from16 v18, v1

    .line 1068
    .line 1069
    const/4 v1, 0x3

    .line 1070
    if-ne v13, v1, :cond_28

    .line 1071
    .line 1072
    move-object/from16 v1, v32

    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v13, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-virtual {v11, v14, v0, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Landroidx/fragment/app/Fragment$4;

    .line 1093
    .line 1094
    const/4 v1, 0x2

    .line 1095
    invoke-direct {v0, v9, v1}, Landroidx/fragment/app/Fragment$4;-><init>(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_18
    iget v0, v6, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1102
    .line 1103
    if-ne v0, v1, :cond_2b

    .line 1104
    .line 1105
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1106
    .line 1107
    .line 1108
    if-eqz v26, :cond_2a

    .line 1109
    .line 1110
    invoke-virtual {v11, v14, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2a
    move-object/from16 v0, v27

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_2b
    move-object/from16 v0, v27

    .line 1117
    .line 1118
    invoke-virtual {v11, v0, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v1, v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mOverlapAllowed:Z

    .line 1127
    .line 1128
    if-eqz v1, :cond_2c

    .line 1129
    .line 1130
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object v12, v1

    .line 1135
    move-object/from16 v13, v30

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_2c
    move-object/from16 v13, v30

    .line 1139
    .line 1140
    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    move-object v13, v1

    .line 1145
    :goto_1a
    move-object/from16 v6, p2

    .line 1146
    .line 1147
    move-object/from16 v27, v0

    .line 1148
    .line 1149
    move-object/from16 v1, v18

    .line 1150
    .line 1151
    move-object/from16 v14, v24

    .line 1152
    .line 1153
    move-object/from16 v0, v28

    .line 1154
    .line 1155
    move-object/from16 v9, v33

    .line 1156
    .line 1157
    goto/16 :goto_15

    .line 1158
    .line 1159
    :cond_2d
    move-object v1, v0

    .line 1160
    move-object/from16 v33, v9

    .line 1161
    .line 1162
    move-object/from16 v24, v14

    .line 1163
    .line 1164
    invoke-virtual {v11, v12, v13, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_2e

    .line 1169
    .line 1170
    move-object/from16 v17, v8

    .line 1171
    .line 1172
    move-object/from16 v13, v35

    .line 1173
    .line 1174
    :goto_1b
    const/4 v15, 0x0

    .line 1175
    goto/16 :goto_27

    .line 1176
    .line 1177
    :cond_2e
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_36

    .line 1186
    .line 1187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-eqz v9, :cond_2f

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_2f
    iget-object v9, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1201
    .line 1202
    move-object/from16 v12, v33

    .line 1203
    .line 1204
    if-eqz v1, :cond_31

    .line 1205
    .line 1206
    if-eq v9, v8, :cond_30

    .line 1207
    .line 1208
    if-ne v9, v12, :cond_31

    .line 1209
    .line 1210
    :cond_30
    const/4 v13, 0x1

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_31
    const/4 v13, 0x0

    .line 1213
    :goto_1d
    iget-object v14, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 1214
    .line 1215
    if-nez v14, :cond_33

    .line 1216
    .line 1217
    if-eqz v13, :cond_32

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_32
    move-object/from16 v13, v35

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_33
    :goto_1e
    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v13

    .line 1229
    if-nez v13, :cond_35

    .line 1230
    .line 1231
    move-object/from16 v13, v35

    .line 1232
    .line 1233
    const/4 v14, 0x2

    .line 1234
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    if-eqz v15, :cond_34

    .line 1239
    .line 1240
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    :cond_34
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_35
    move-object/from16 v13, v35

    .line 1251
    .line 1252
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 1253
    .line 1254
    invoke-direct {v14, v6, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1258
    .line 1259
    invoke-virtual {v11, v0, v6, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$7;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1f
    move-object/from16 v33, v12

    .line 1263
    .line 1264
    move-object/from16 v35, v13

    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :cond_36
    move-object/from16 v12, v33

    .line 1268
    .line 1269
    move-object/from16 v13, v35

    .line 1270
    .line 1271
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_37

    .line 1278
    .line 1279
    move-object/from16 v17, v8

    .line 1280
    .line 1281
    move-object/from16 v33, v12

    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :cond_37
    const/4 v4, 0x4

    .line 1285
    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    const/4 v15, 0x0

    .line 1298
    :goto_20
    if-ge v15, v6, :cond_38

    .line 1299
    .line 1300
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    check-cast v9, Landroid/view/View;

    .line 1305
    .line 1306
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1307
    .line 1308
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    invoke-static {v9, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v9, 0x1

    .line 1320
    add-int/2addr v15, v9

    .line 1321
    goto :goto_20

    .line 1322
    :cond_38
    const/4 v9, 0x2

    .line 1323
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-eqz v6, :cond_3a

    .line 1328
    .line 1329
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v9, :cond_39

    .line 1338
    .line 1339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    check-cast v9, Landroid/view/View;

    .line 1344
    .line 1345
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_3a

    .line 1361
    .line 1362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    check-cast v9, Landroid/view/View;

    .line 1367
    .line 1368
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_3a
    invoke-virtual {v11, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    new-instance v6, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    :goto_23
    if-ge v15, v0, :cond_3e

    .line 1389
    .line 1390
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, Landroid/view/View;

    .line 1395
    .line 1396
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1397
    .line 1398
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v14

    .line 1402
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    if-nez v14, :cond_3c

    .line 1406
    .line 1407
    move-object/from16 v17, v8

    .line 1408
    .line 1409
    move-object/from16 v33, v12

    .line 1410
    .line 1411
    :cond_3b
    :goto_24
    const/4 v8, 0x1

    .line 1412
    goto :goto_26

    .line 1413
    :cond_3c
    move-object/from16 v33, v12

    .line 1414
    .line 1415
    const/4 v12, 0x0

    .line 1416
    invoke-static {v9, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v9, v24

    .line 1420
    .line 1421
    invoke-virtual {v9, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v17

    .line 1425
    move-object/from16 v12, v17

    .line 1426
    .line 1427
    check-cast v12, Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v24, v9

    .line 1430
    .line 1431
    const/4 v9, 0x0

    .line 1432
    :goto_25
    move-object/from16 v17, v8

    .line 1433
    .line 1434
    if-ge v9, v0, :cond_3b

    .line 1435
    .line 1436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-eqz v8, :cond_3d

    .line 1445
    .line 1446
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    check-cast v8, Landroid/view/View;

    .line 1451
    .line 1452
    invoke-static {v8, v14}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_24

    .line 1456
    :cond_3d
    const/4 v8, 0x1

    .line 1457
    add-int/2addr v9, v8

    .line 1458
    move-object/from16 v8, v17

    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :goto_26
    add-int/2addr v15, v8

    .line 1462
    move-object/from16 v8, v17

    .line 1463
    .line 1464
    move-object/from16 v12, v33

    .line 1465
    .line 1466
    goto :goto_23

    .line 1467
    :cond_3e
    move-object/from16 v17, v8

    .line 1468
    .line 1469
    move-object/from16 v33, v12

    .line 1470
    .line 1471
    new-instance v8, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 1472
    .line 1473
    move-object/from16 v18, v8

    .line 1474
    .line 1475
    move/from16 v19, v0

    .line 1476
    .line 1477
    move-object/from16 v20, v10

    .line 1478
    .line 1479
    move-object/from16 v21, v4

    .line 1480
    .line 1481
    move-object/from16 v22, v7

    .line 1482
    .line 1483
    move-object/from16 v23, v6

    .line 1484
    .line 1485
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v15, 0x0

    .line 1492
    invoke-static {v15, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/ArrayList;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11, v1, v7, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v2, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const/4 v6, 0x0

    .line 1518
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-eqz v7, :cond_47

    .line 1523
    .line 1524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1529
    .line 1530
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v8

    .line 1534
    if-eqz v8, :cond_3f

    .line 1535
    .line 1536
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_28

    .line 1540
    :cond_3f
    invoke-virtual {v7, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    if-nez v8, :cond_40

    .line 1545
    .line 1546
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_28

    .line 1550
    :cond_40
    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v8, Landroid/animation/Animator;

    .line 1553
    .line 1554
    if-nez v8, :cond_41

    .line 1555
    .line 1556
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_28

    .line 1560
    :cond_41
    iget-object v9, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1561
    .line 1562
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    iget-object v11, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1573
    .line 1574
    if-eqz v10, :cond_43

    .line 1575
    .line 1576
    const/4 v10, 0x2

    .line 1577
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    if-eqz v8, :cond_42

    .line 1582
    .line 1583
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_28

    .line 1590
    :cond_43
    iget v6, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1591
    .line 1592
    const/4 v10, 0x3

    .line 1593
    if-ne v6, v10, :cond_44

    .line 1594
    .line 1595
    const/16 v29, 0x1

    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_44
    const/16 v29, 0x0

    .line 1599
    .line 1600
    :goto_29
    move-object/from16 v12, v32

    .line 1601
    .line 1602
    if-eqz v29, :cond_45

    .line 1603
    .line 1604
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_45
    iget-object v6, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1608
    .line 1609
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 1613
    .line 1614
    move-object/from16 v26, v11

    .line 1615
    .line 1616
    move-object/from16 v27, v3

    .line 1617
    .line 1618
    move-object/from16 v28, v6

    .line 1619
    .line 1620
    move-object/from16 v30, v9

    .line 1621
    .line 1622
    move-object/from16 v31, v7

    .line 1623
    .line 1624
    invoke-direct/range {v26 .. v31}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1634
    .line 1635
    .line 1636
    const/4 v6, 0x2

    .line 1637
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v11

    .line 1641
    if-eqz v11, :cond_46

    .line 1642
    .line 1643
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    :cond_46
    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1647
    .line 1648
    invoke-direct {v6, v8, v9}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v7, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1652
    .line 1653
    invoke-virtual {v7, v6}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v32, v12

    .line 1657
    .line 1658
    const/4 v6, 0x1

    .line 1659
    goto/16 :goto_28

    .line 1660
    .line 1661
    :cond_47
    move-object/from16 v12, v32

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_4e

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1678
    .line 1679
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1680
    .line 1681
    iget-object v7, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1682
    .line 1683
    if-eqz v0, :cond_49

    .line 1684
    .line 1685
    const/4 v8, 0x2

    .line 1686
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_48

    .line 1691
    .line 1692
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    :cond_48
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_2a

    .line 1699
    :cond_49
    const/4 v8, 0x2

    .line 1700
    if-eqz v6, :cond_4b

    .line 1701
    .line 1702
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_4a

    .line 1707
    .line 1708
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_2a

    .line 1715
    :cond_4b
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1716
    .line 1717
    invoke-virtual {v4, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    iget-object v8, v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v8, Landroid/view/animation/Animation;

    .line 1727
    .line 1728
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget v9, v5, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1732
    .line 1733
    const/4 v10, 0x1

    .line 1734
    if-eq v9, v10, :cond_4c

    .line 1735
    .line 1736
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2b

    .line 1743
    :cond_4c
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v9, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 1747
    .line 1748
    invoke-direct {v9, v8, v3, v7}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 1752
    .line 1753
    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v8, 0x2

    .line 1763
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v9

    .line 1767
    if-eqz v9, :cond_4d

    .line 1768
    .line 1769
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    :cond_4d
    :goto_2b
    new-instance v8, Landroidx/fragment/app/FragmentStore;

    .line 1773
    .line 1774
    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/FragmentStore;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 1778
    .line 1779
    invoke-virtual {v4, v8}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_2a

    .line 1783
    :cond_4e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_4f

    .line 1792
    .line 1793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 1798
    .line 1799
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 1800
    .line 1801
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1802
    .line 1803
    iget v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 1804
    .line 1805
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Density$-CC;->_applyState(Landroid/view/View;I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_2c

    .line 1809
    :cond_4f
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1810
    .line 1811
    .line 1812
    const/4 v0, 0x2

    .line 1813
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_50

    .line 1818
    .line 1819
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    invoke-static/range {v33 .. v33}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    :cond_50
    return-void
.end method

.method public final executePendingOperations()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 61
    .line 62
    const-string v4, "FragmentManager"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsComplete:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executeOperations(Ljava/util/ArrayList;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mOperationDirectionIsPop:Z

    .line 136
    .line 137
    :cond_6
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v1
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mIsCanceled:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final forceCompleteAllOperations()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->onStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mRunningOperations:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 63
    .line 64
    const-string v5, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Container "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " is not attached to window. "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 124
    .line 125
    const-string v5, "FragmentManager"

    .line 126
    .line 127
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Container "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " is not attached to window. "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->cancel()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0
.end method

.method public final markPostponedState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/unit/Density$-CC;->_from(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mIsContainerPostponed:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final updateFinalState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mLifecycleImpact:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Density$-CC;->_from(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mergeWith(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

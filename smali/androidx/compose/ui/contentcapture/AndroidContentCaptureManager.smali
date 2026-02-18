.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

.field public final bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

.field public contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final handler:Landroid/os/Handler;

.field public final onContentCaptureSession:Lcom/chartboost/sdk/impl/o0$a;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public translateStatus:I

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/chartboost/sdk/impl/o0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lcom/chartboost/sdk/impl/o0$a;

    .line 7
    .line 8
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v0}, Lkotlin/UnsignedKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 65
    .line 66
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 90
    .line 91
    new-instance p1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 80
    .line 81
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 82
    .line 83
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 117
    .line 118
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 131
    .line 132
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 133
    .line 134
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 135
    .line 136
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    move-object v5, p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v0, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final notifyContentCaptureChanges()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    iget v4, v2, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v2, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    aget-wide v12, v9, v11

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    not-long v6, v12

    .line 57
    shl-long/2addr v6, v14

    .line 58
    and-long/2addr v6, v12

    .line 59
    and-long/2addr v6, v15

    .line 60
    cmp-long v23, v6, v15

    .line 61
    .line 62
    if-eqz v23, :cond_4

    .line 63
    .line 64
    sub-int v6, v11, v10

    .line 65
    .line 66
    not-int v6, v6

    .line 67
    ushr-int/lit8 v6, v6, 0x1f

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v23, v12, v20

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v25, v23, v18

    .line 83
    .line 84
    if-gez v25, :cond_2

    .line 85
    .line 86
    shl-int/lit8 v23, v11, 0x3

    .line 87
    .line 88
    add-int v23, v23, v7

    .line 89
    .line 90
    aget-object v23, v3, v23

    .line 91
    .line 92
    move-object/from16 v15, v23

    .line 93
    .line 94
    check-cast v15, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 95
    .line 96
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v15, 0x8

    .line 100
    .line 101
    shr-long/2addr v12, v15

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v15, 0x8

    .line 111
    .line 112
    if-ne v6, v15, :cond_6

    .line 113
    .line 114
    :cond_4
    if-eq v11, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    move-object/from16 v7, v22

    .line 119
    .line 120
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v22, v7

    .line 127
    .line 128
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    if-ge v7, v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 149
    .line 150
    iget-object v9, v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x22

    .line 165
    .line 166
    if-lt v4, v6, :cond_9

    .line 167
    .line 168
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object/from16 v7, v22

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/16 v6, 0x1d

    .line 179
    .line 180
    if-lt v4, v6, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v4, v6, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v7, v22

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 259
    .line 260
    iget v3, v2, Landroidx/collection/MutableIntSet;->_size:I

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 270
    .line 271
    iget-object v6, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 272
    .line 273
    array-length v9, v6

    .line 274
    add-int/lit8 v9, v9, -0x2

    .line 275
    .line 276
    if-ltz v9, :cond_f

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_5
    aget-wide v11, v6, v10

    .line 280
    .line 281
    move-object v13, v6

    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    not-long v6, v11

    .line 285
    shl-long/2addr v6, v14

    .line 286
    and-long/2addr v6, v11

    .line 287
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v6, v15

    .line 293
    cmp-long v23, v6, v15

    .line 294
    .line 295
    if-eqz v23, :cond_e

    .line 296
    .line 297
    sub-int v6, v10, v9

    .line 298
    .line 299
    not-int v6, v6

    .line 300
    ushr-int/lit8 v6, v6, 0x1f

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_6
    if-ge v7, v6, :cond_d

    .line 308
    .line 309
    const-wide/16 v20, 0xff

    .line 310
    .line 311
    and-long v23, v11, v20

    .line 312
    .line 313
    const-wide/16 v18, 0x80

    .line 314
    .line 315
    cmp-long v25, v23, v18

    .line 316
    .line 317
    if-gez v25, :cond_c

    .line 318
    .line 319
    shl-int/lit8 v23, v10, 0x3

    .line 320
    .line 321
    add-int v23, v23, v7

    .line 322
    .line 323
    aget v23, v4, v23

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v14, 0x8

    .line 333
    .line 334
    shr-long/2addr v11, v14

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/16 v14, 0x8

    .line 340
    .line 341
    const-wide/16 v18, 0x80

    .line 342
    .line 343
    const-wide/16 v20, 0xff

    .line 344
    .line 345
    if-ne v6, v14, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/16 v14, 0x8

    .line 349
    .line 350
    const-wide/16 v18, 0x80

    .line 351
    .line 352
    const-wide/16 v20, 0xff

    .line 353
    .line 354
    :goto_7
    if-eq v10, v9, :cond_10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move-object v6, v13

    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    const/4 v14, 0x7

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object/from16 v22, v7

    .line 364
    .line 365
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_8
    if-ge v7, v6, :cond_11

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    int-to-long v9, v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v6, 0x22

    .line 409
    .line 410
    if-lt v4, v6, :cond_12

    .line 411
    .line 412
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    const/16 v6, 0x1d

    .line 434
    .line 435
    if-lt v4, v6, :cond_13

    .line 436
    .line 437
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v6, v6, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v6}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v6, v22

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    :goto_9
    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->clear()V

    .line 506
    .line 507
    .line 508
    :cond_14
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lcom/chartboost/sdk/impl/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o0$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 39
    .line 40
    iget v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 60
    .line 61
    iget-object v6, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v15, v11, v13

    .line 82
    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v18, v14, v16

    .line 103
    .line 104
    if-gez v18, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    check-cast v6, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 198
    .line 199
    invoke-static {v1}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    throw v1

    .line 204
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    return-void
.end method

.method public final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    .line 24
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 27
    .line 28
    iget-object v12, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-ge v8, v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v15, v13, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 51
    .line 52
    iget v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 53
    .line 54
    invoke-virtual {v14, v13}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v3, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 77
    .line 78
    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 81
    .line 82
    array-length v6, v2

    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    if-ltz v6, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    aget-wide v13, v2, v8

    .line 89
    .line 90
    move-object/from16 p2, v5

    .line 91
    .line 92
    not-long v4, v13

    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    shl-long v4, v4, v16

    .line 96
    .line 97
    and-long/2addr v4, v13

    .line 98
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v16

    .line 104
    .line 105
    cmp-long v18, v4, v16

    .line 106
    .line 107
    if-eqz v18, :cond_8

    .line 108
    .line 109
    sub-int v4, v8, v6

    .line 110
    .line 111
    not-int v4, v4

    .line 112
    ushr-int/lit8 v4, v4, 0x1f

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-ge v7, v4, :cond_6

    .line 120
    .line 121
    const-wide/16 v17, 0xff

    .line 122
    .line 123
    and-long v17, v13, v17

    .line 124
    .line 125
    const-wide/16 v19, 0x80

    .line 126
    .line 127
    cmp-long v21, v17, v19

    .line 128
    .line 129
    if-gez v21, :cond_5

    .line 130
    .line 131
    shl-int/lit8 v17, v8, 0x3

    .line 132
    .line 133
    add-int v17, v17, v7

    .line 134
    .line 135
    aget v15, p2, v17

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    shr-long/2addr v13, v5

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-ne v4, v5, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v2, 0x4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    if-eq v8, v6, :cond_7

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_5
    if-ge v7, v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 200
    .line 201
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const-string v1, "node not present in pruned tree before this change"

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1

    .line 222
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    return-void
.end method

.method public final updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v5, v7, :cond_5

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_4
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    iget v7, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :goto_1
    const/4 v10, 0x0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x1d

    .line 123
    .line 124
    if-ge v8, v9, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    .line 129
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    iget v10, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget-object v10, v10, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v10}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_a
    int-to-long v11, v7

    .line 159
    if-lt v8, v9, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 172
    .line 173
    invoke-direct {v9, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move-object v9, v4

    .line 178
    :goto_2
    if-nez v9, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 182
    .line 183
    iget-object v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 184
    .line 185
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    iget-object v2, v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v12, 0x17

    .line 197
    .line 198
    if-lt v8, v12, :cond_e

    .line 199
    .line 200
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    move-object v13, v4

    .line 210
    :goto_3
    if-eqz v13, :cond_f

    .line 211
    .line 212
    const-string v14, "android.view.contentcapture.EventTimestamp"

    .line 213
    .line 214
    iget-wide v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 215
    .line 216
    invoke-virtual {v13, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_f
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_10

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    if-lt v8, v12, :cond_11

    .line 233
    .line 234
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setId(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 242
    .line 243
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 251
    .line 252
    const/16 v6, 0x3e

    .line 253
    .line 254
    const-string v13, "\n"

    .line 255
    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    if-lt v8, v12, :cond_13

    .line 259
    .line 260
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "android.widget.TextView"

    .line 265
    .line 266
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-static {v5, v13, v4, v6}, Lkotlin/math/MathKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-lt v8, v12, :cond_14

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v5, :cond_15

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    :cond_15
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 292
    .line 293
    if-eqz v5, :cond_17

    .line 294
    .line 295
    if-lt v8, v12, :cond_16

    .line 296
    .line 297
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-string v15, "android.widget.EditText"

    .line 302
    .line 303
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    if-lt v8, v12, :cond_17

    .line 307
    .line 308
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    .line 317
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_18

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    :cond_18
    check-cast v5, Ljava/util/List;

    .line 325
    .line 326
    if-eqz v5, :cond_19

    .line 327
    .line 328
    invoke-static {v5, v13, v4, v6}, Lkotlin/math/MathKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-lt v8, v12, :cond_19

    .line 333
    .line 334
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 342
    .line 343
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_1a

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    :cond_1a
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    .line 351
    .line 352
    if-eqz v5, :cond_1b

    .line 353
    .line 354
    iget v5, v5, Landroidx/compose/ui/semantics/Role;->value:I

    .line 355
    .line 356
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_1b

    .line 361
    .line 362
    if-lt v8, v12, :cond_1b

    .line 363
    .line 364
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1b
    invoke-static {v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1c

    .line 376
    .line 377
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 378
    .line 379
    iget-object v6, v5, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    iget-object v6, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 382
    .line 383
    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 384
    .line 385
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    mul-float v10, v10, v6

    .line 396
    .line 397
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    mul-float v5, v5, v10

    .line 402
    .line 403
    if-lt v8, v12, :cond_1c

    .line 404
    .line 405
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v6, v5, v10, v10, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setTextStyle(Landroid/view/ViewStructure;FIII)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_1c
    const/4 v10, 0x0

    .line 415
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v6, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 420
    .line 421
    if-nez v5, :cond_1d

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 435
    .line 436
    if-eqz v13, :cond_1e

    .line 437
    .line 438
    move-object v4, v11

    .line 439
    :cond_1e
    if-eqz v4, :cond_1f

    .line 440
    .line 441
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 442
    .line 443
    invoke-static {v5, v3}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object v6, v4

    .line 453
    :cond_1f
    :goto_5
    iget v4, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 454
    .line 455
    float-to-int v4, v4

    .line 456
    iget v5, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 457
    .line 458
    float-to-int v5, v5

    .line 459
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    float-to-int v11, v11

    .line 464
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    float-to-int v6, v6

    .line 469
    if-lt v8, v12, :cond_20

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move/from16 v17, v4

    .line 480
    .line 481
    move/from16 v18, v5

    .line 482
    .line 483
    move/from16 v21, v11

    .line 484
    .line 485
    move/from16 v22, v6

    .line 486
    .line 487
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat$Api23Impl;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 488
    .line 489
    .line 490
    :cond_20
    move-object v4, v9

    .line 491
    :goto_6
    if-nez v4, :cond_21

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_21
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 496
    .line 497
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_25

    .line 502
    .line 503
    const v4, -0x3361d2af    # -8.293031E7f

    .line 504
    .line 505
    .line 506
    mul-int v4, v4, v7

    .line 507
    .line 508
    shl-int/lit8 v5, v4, 0x10

    .line 509
    .line 510
    xor-int/2addr v4, v5

    .line 511
    and-int/lit8 v5, v4, 0x7f

    .line 512
    .line 513
    iget v6, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 514
    .line 515
    ushr-int/lit8 v4, v4, 0x7

    .line 516
    .line 517
    and-int/2addr v4, v6

    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_7
    iget-object v9, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 520
    .line 521
    shr-int/lit8 v11, v4, 0x3

    .line 522
    .line 523
    and-int/lit8 v12, v4, 0x7

    .line 524
    .line 525
    shl-int/lit8 v12, v12, 0x3

    .line 526
    .line 527
    aget-wide v13, v9, v11

    .line 528
    .line 529
    ushr-long/2addr v13, v12

    .line 530
    const/4 v15, 0x1

    .line 531
    add-int/2addr v11, v15

    .line 532
    aget-wide v16, v9, v11

    .line 533
    .line 534
    rsub-int/lit8 v9, v12, 0x40

    .line 535
    .line 536
    shl-long v16, v16, v9

    .line 537
    .line 538
    int-to-long v11, v12

    .line 539
    neg-long v11, v11

    .line 540
    const/16 v9, 0x3f

    .line 541
    .line 542
    shr-long/2addr v11, v9

    .line 543
    and-long v11, v16, v11

    .line 544
    .line 545
    or-long/2addr v11, v13

    .line 546
    int-to-long v13, v5

    .line 547
    const-wide v16, 0x101010101010101L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    mul-long v13, v13, v16

    .line 553
    .line 554
    xor-long/2addr v13, v11

    .line 555
    sub-long v16, v13, v16

    .line 556
    .line 557
    not-long v13, v13

    .line 558
    and-long v13, v16, v13

    .line 559
    .line 560
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long v13, v13, v16

    .line 566
    .line 567
    :goto_8
    const-wide/16 v18, 0x0

    .line 568
    .line 569
    cmp-long v9, v13, v18

    .line 570
    .line 571
    if-eqz v9, :cond_23

    .line 572
    .line 573
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    shr-int/lit8 v9, v9, 0x3

    .line 578
    .line 579
    add-int/2addr v9, v4

    .line 580
    and-int/2addr v9, v6

    .line 581
    iget-object v10, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 582
    .line 583
    aget v10, v10, v9

    .line 584
    .line 585
    if-ne v10, v7, :cond_22

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_22
    const-wide/16 v9, 0x1

    .line 589
    .line 590
    sub-long v9, v13, v9

    .line 591
    .line 592
    and-long/2addr v13, v9

    .line 593
    const/4 v10, 0x0

    .line 594
    goto :goto_8

    .line 595
    :cond_23
    not-long v9, v11

    .line 596
    const/4 v13, 0x6

    .line 597
    shl-long/2addr v9, v13

    .line 598
    and-long/2addr v9, v11

    .line 599
    and-long v9, v9, v16

    .line 600
    .line 601
    cmp-long v11, v9, v18

    .line 602
    .line 603
    if-eqz v11, :cond_24

    .line 604
    .line 605
    const/4 v9, -0x1

    .line 606
    :goto_9
    if-ltz v9, :cond_26

    .line 607
    .line 608
    invoke-virtual {v2, v9}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_24
    add-int/2addr v8, v3

    .line 613
    add-int/2addr v4, v8

    .line 614
    and-int/2addr v4, v6

    .line 615
    const/4 v10, 0x0

    .line 616
    goto :goto_7

    .line 617
    :cond_25
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 618
    .line 619
    invoke-virtual {v2, v7, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_26
    :goto_a
    const/4 v2, 0x4

    .line 623
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_b
    if-ge v5, v2, :cond_27

    .line 633
    .line 634
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_27
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

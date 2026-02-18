.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public cachedDiffer:Ljava/lang/Object;

.field public current:Ljava/util/RandomAccess;

.field public head:Ljava/lang/Object;

.field public final innerCoordinator:Ljava/lang/Object;

.field public final layoutNode:Ljava/lang/Object;

.field public outerCoordinator:Ljava/lang/Object;

.field public final tail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 12
    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    return-void
.end method

.method public static final access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public dispatchAbandons()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_2
    return-void
.end method

.method public dispatchRememberObservers()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeChain;->processPendingLeaving(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserver;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_7
    return-void
.end method

.method public has-H91voCI$ui_release(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public processPendingLeaving(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Landroidx/collection/MutableIntList;

    .line 20
    .line 21
    iget v8, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 22
    .line 23
    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 24
    .line 25
    if-ge v6, v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-gt p1, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v10, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Landroidx/collection/MutableIntList;

    .line 44
    .line 45
    invoke-virtual {v10, v6}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v8, v3, v0

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Landroidx/collection/MutableIntList;

    .line 60
    .line 61
    invoke-direct {v5}, Landroidx/collection/MutableIntList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/collection/MutableIntList;

    .line 68
    .line 69
    invoke-direct {v4}, Landroidx/collection/MutableIntList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntList;->add(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->add(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntList;->add(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    add-int/2addr v6, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v1

    .line 107
    :goto_1
    if-ge v0, p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v2

    .line 116
    :goto_2
    if-ge v7, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-lt v8, v9, :cond_3

    .line 127
    .line 128
    if-ne v9, v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v3, v0, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4, v0, v9}, Landroidx/collection/MutableIntList;->set(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v5, v0, v9}, Landroidx/collection/MutableIntList;->set(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    add-int/2addr v7, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public recordLeaving(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeChain;->processPendingLeaving(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/util/RandomAccess;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroidx/collection/MutableIntList;->add(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public runAttachLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v11, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iput v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 41
    .line 42
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 49
    .line 50
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 51
    .line 52
    sub-int/2addr v1, v8

    .line 53
    iget v2, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    add-int v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    add-int/2addr v3, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    div-int/2addr v3, v5

    .line 62
    new-instance v6, Landroidx/compose/runtime/IntStack;

    .line 63
    .line 64
    mul-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    invoke-direct {v6, v8}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroidx/compose/runtime/IntStack;

    .line 70
    .line 71
    mul-int/lit8 v9, v3, 0x4

    .line 72
    .line 73
    invoke-direct {v8, v9}, Landroidx/compose/runtime/IntStack;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 78
    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    new-array v10, v3, [I

    .line 84
    .line 85
    new-array v11, v3, [I

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    new-array v12, v12, [I

    .line 89
    .line 90
    :goto_1
    iget v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 91
    .line 92
    if-eqz v13, :cond_1b

    .line 93
    .line 94
    iget-object v15, v8, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 95
    .line 96
    add-int/lit8 v14, v13, -0x1

    .line 97
    .line 98
    iput v14, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 99
    .line 100
    aget v14, v15, v14

    .line 101
    .line 102
    add-int/lit8 v9, v13, -0x2

    .line 103
    .line 104
    iput v9, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 105
    .line 106
    aget v9, v15, v9

    .line 107
    .line 108
    add-int/lit8 v5, v13, -0x3

    .line 109
    .line 110
    iput v5, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 111
    .line 112
    aget v5, v15, v5

    .line 113
    .line 114
    add-int/lit8 v13, v13, -0x4

    .line 115
    .line 116
    iput v13, v8, Landroidx/compose/runtime/IntStack;->tos:I

    .line 117
    .line 118
    aget v13, v15, v13

    .line 119
    .line 120
    sub-int v15, v5, v13

    .line 121
    .line 122
    sub-int v7, v14, v9

    .line 123
    .line 124
    if-lt v15, v4, :cond_1

    .line 125
    .line 126
    if-ge v7, v4, :cond_2

    .line 127
    .line 128
    :cond_1
    move/from16 v23, v1

    .line 129
    .line 130
    move/from16 v24, v2

    .line 131
    .line 132
    move/from16 p5, v3

    .line 133
    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_2
    add-int v16, v15, v7

    .line 137
    .line 138
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    div-int/lit8 v4, v16, 0x2

    .line 143
    .line 144
    div-int/lit8 v16, v3, 0x2

    .line 145
    .line 146
    add-int/lit8 v17, v16, 0x1

    .line 147
    .line 148
    aput v13, v10, v17

    .line 149
    .line 150
    aput v5, v11, v17

    .line 151
    .line 152
    move/from16 p5, v3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 156
    .line 157
    sub-int v17, v15, v7

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    const/16 v19, 0x2

    .line 166
    .line 167
    rem-int/lit8 v4, v18, 0x2

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    if-ne v4, v7, :cond_3

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v4, 0x0

    .line 177
    :goto_3
    neg-int v7, v3

    .line 178
    move/from16 v19, v15

    .line 179
    .line 180
    move v15, v7

    .line 181
    :goto_4
    const/16 v21, 0x4

    .line 182
    .line 183
    if-gt v15, v3, :cond_c

    .line 184
    .line 185
    if-eq v15, v7, :cond_6

    .line 186
    .line 187
    if-eq v15, v3, :cond_4

    .line 188
    .line 189
    add-int/lit8 v22, v15, 0x1

    .line 190
    .line 191
    add-int v22, v22, v16

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    aget v1, v10, v22

    .line 196
    .line 197
    add-int/lit8 v22, v15, -0x1

    .line 198
    .line 199
    add-int v22, v22, v16

    .line 200
    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    aget v2, v10, v22

    .line 204
    .line 205
    if-le v1, v2, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move/from16 v23, v1

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 213
    .line 214
    add-int v1, v1, v16

    .line 215
    .line 216
    aget v1, v10, v1

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 v23, v1

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 226
    .line 227
    add-int v1, v1, v16

    .line 228
    .line 229
    aget v1, v10, v1

    .line 230
    .line 231
    move v2, v1

    .line 232
    :goto_6
    sub-int v22, v2, v13

    .line 233
    .line 234
    add-int v22, v22, v9

    .line 235
    .line 236
    sub-int v22, v22, v15

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    if-eq v2, v1, :cond_7

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 247
    .line 248
    :goto_8
    move/from16 v28, v22

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move/from16 v8, v28

    .line 253
    .line 254
    :goto_9
    if-ge v2, v5, :cond_9

    .line 255
    .line 256
    if-ge v8, v14, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 259
    .line 260
    .line 261
    move-result v26

    .line 262
    if-eqz v26, :cond_9

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    add-int v26, v16, v15

    .line 270
    .line 271
    aput v2, v10, v26

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    sub-int v4, v17, v15

    .line 278
    .line 279
    move-object/from16 v27, v6

    .line 280
    .line 281
    add-int/lit8 v6, v7, 0x1

    .line 282
    .line 283
    if-lt v4, v6, :cond_b

    .line 284
    .line 285
    add-int/lit8 v6, v3, -0x1

    .line 286
    .line 287
    if-gt v4, v6, :cond_b

    .line 288
    .line 289
    add-int v4, v16, v4

    .line 290
    .line 291
    aget v4, v11, v4

    .line 292
    .line 293
    if-gt v4, v2, :cond_b

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    aput v1, v12, v4

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    aput v25, v12, v1

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    aput v2, v12, v1

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    aput v8, v12, v1

    .line 306
    .line 307
    aput v4, v12, v21

    .line 308
    .line 309
    move/from16 v25, v5

    .line 310
    .line 311
    move/from16 v26, v14

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const/4 v2, 0x3

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_a
    move-object/from16 v27, v6

    .line 318
    .line 319
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    move-object/from16 v8, v22

    .line 322
    .line 323
    move/from16 v1, v23

    .line 324
    .line 325
    move/from16 v2, v24

    .line 326
    .line 327
    move/from16 v4, v26

    .line 328
    .line 329
    move-object/from16 v6, v27

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_c
    move/from16 v23, v1

    .line 334
    .line 335
    move/from16 v24, v2

    .line 336
    .line 337
    move-object/from16 v27, v6

    .line 338
    .line 339
    move-object/from16 v22, v8

    .line 340
    .line 341
    rem-int/lit8 v1, v17, 0x2

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    :goto_a
    move v2, v7

    .line 349
    :goto_b
    if-gt v2, v3, :cond_19

    .line 350
    .line 351
    if-eq v2, v7, :cond_f

    .line 352
    .line 353
    if-eq v2, v3, :cond_e

    .line 354
    .line 355
    add-int/lit8 v4, v2, 0x1

    .line 356
    .line 357
    add-int v4, v4, v16

    .line 358
    .line 359
    aget v4, v11, v4

    .line 360
    .line 361
    add-int/lit8 v6, v2, -0x1

    .line 362
    .line 363
    add-int v6, v6, v16

    .line 364
    .line 365
    aget v6, v11, v6

    .line 366
    .line 367
    if-ge v4, v6, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 371
    .line 372
    add-int v4, v4, v16

    .line 373
    .line 374
    aget v4, v11, v4

    .line 375
    .line 376
    add-int/lit8 v6, v4, -0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 380
    .line 381
    add-int v4, v4, v16

    .line 382
    .line 383
    aget v4, v11, v4

    .line 384
    .line 385
    move v6, v4

    .line 386
    :goto_d
    sub-int v8, v5, v6

    .line 387
    .line 388
    sub-int/2addr v8, v2

    .line 389
    sub-int v8, v14, v8

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    if-eq v6, v4, :cond_10

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_11
    :goto_e
    move v15, v8

    .line 400
    :goto_f
    if-le v6, v13, :cond_12

    .line 401
    .line 402
    if-le v8, v9, :cond_12

    .line 403
    .line 404
    move/from16 v25, v5

    .line 405
    .line 406
    add-int/lit8 v5, v6, -0x1

    .line 407
    .line 408
    move/from16 v26, v14

    .line 409
    .line 410
    add-int/lit8 v14, v8, -0x1

    .line 411
    .line 412
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/node/NodeChain$Differ;->areItemsTheSame(II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    move/from16 v5, v25

    .line 423
    .line 424
    move/from16 v14, v26

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_12
    move/from16 v25, v5

    .line 428
    .line 429
    move/from16 v26, v14

    .line 430
    .line 431
    :cond_13
    add-int v5, v16, v2

    .line 432
    .line 433
    aput v6, v11, v5

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    sub-int v5, v17, v2

    .line 438
    .line 439
    if-lt v5, v7, :cond_18

    .line 440
    .line 441
    if-gt v5, v3, :cond_18

    .line 442
    .line 443
    add-int v5, v16, v5

    .line 444
    .line 445
    aget v5, v10, v5

    .line 446
    .line 447
    if-lt v5, v6, :cond_18

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    aput v6, v12, v5

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    aput v8, v12, v1

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    aput v4, v12, v2

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    aput v15, v12, v2

    .line 460
    .line 461
    aput v1, v12, v21

    .line 462
    .line 463
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-lez v3, :cond_17

    .line 468
    .line 469
    aget v3, v12, v2

    .line 470
    .line 471
    aget v2, v12, v1

    .line 472
    .line 473
    sub-int/2addr v3, v2

    .line 474
    const/4 v1, 0x2

    .line 475
    aget v4, v12, v1

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    aget v5, v12, v1

    .line 479
    .line 480
    sub-int/2addr v4, v5

    .line 481
    if-eq v3, v4, :cond_16

    .line 482
    .line 483
    aget v1, v12, v21

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object/from16 v6, v27

    .line 492
    .line 493
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_14
    move-object/from16 v6, v27

    .line 498
    .line 499
    if-le v3, v4, :cond_15

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_16
    move-object/from16 v6, v27

    .line 522
    .line 523
    invoke-virtual {v6, v5, v2, v4}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 524
    .line 525
    .line 526
    :goto_11
    const/4 v1, 0x0

    .line 527
    goto :goto_12

    .line 528
    :cond_17
    move-object/from16 v6, v27

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :goto_12
    aget v2, v12, v1

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    aget v3, v12, v1

    .line 535
    .line 536
    move-object/from16 v4, v22

    .line 537
    .line 538
    invoke-virtual {v4, v13, v2, v9, v3}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x2

    .line 542
    aget v2, v12, v1

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    aget v1, v12, v1

    .line 546
    .line 547
    move/from16 v8, v25

    .line 548
    .line 549
    move/from16 v5, v26

    .line 550
    .line 551
    invoke-virtual {v4, v2, v8, v1, v5}, Landroidx/compose/runtime/IntStack;->pushRange(IIII)V

    .line 552
    .line 553
    .line 554
    :goto_13
    const/4 v5, 0x2

    .line 555
    move-object/from16 v7, p0

    .line 556
    .line 557
    move/from16 v3, p5

    .line 558
    .line 559
    move-object v8, v4

    .line 560
    move/from16 v1, v23

    .line 561
    .line 562
    move/from16 v2, v24

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v4, 0x1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_18
    move-object/from16 v4, v22

    .line 569
    .line 570
    move/from16 v8, v25

    .line 571
    .line 572
    move/from16 v5, v26

    .line 573
    .line 574
    move-object/from16 v6, v27

    .line 575
    .line 576
    add-int/lit8 v2, v2, 0x2

    .line 577
    .line 578
    move-object/from16 v22, v4

    .line 579
    .line 580
    move v14, v5

    .line 581
    move-object/from16 v27, v6

    .line 582
    .line 583
    move v5, v8

    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_19
    move v8, v5

    .line 587
    move v5, v14

    .line 588
    move-object/from16 v4, v22

    .line 589
    .line 590
    move-object/from16 v6, v27

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    move v5, v8

    .line 595
    move/from16 v7, v18

    .line 596
    .line 597
    move/from16 v15, v19

    .line 598
    .line 599
    move/from16 v1, v23

    .line 600
    .line 601
    move/from16 v2, v24

    .line 602
    .line 603
    move-object v8, v4

    .line 604
    move/from16 v4, v20

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1a
    move/from16 v23, v1

    .line 609
    .line 610
    move/from16 v24, v2

    .line 611
    .line 612
    :goto_14
    move-object v4, v8

    .line 613
    goto :goto_13

    .line 614
    :cond_1b
    move/from16 v23, v1

    .line 615
    .line 616
    move/from16 v24, v2

    .line 617
    .line 618
    iget v1, v6, Landroidx/compose/runtime/IntStack;->tos:I

    .line 619
    .line 620
    rem-int/lit8 v2, v1, 0x3

    .line 621
    .line 622
    if-nez v2, :cond_27

    .line 623
    .line 624
    const/4 v2, 0x3

    .line 625
    if-le v1, v2, :cond_1c

    .line 626
    .line 627
    sub-int/2addr v1, v2

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/IntStack;->quickSort(II)V

    .line 630
    .line 631
    .line 632
    :goto_15
    move/from16 v1, v23

    .line 633
    .line 634
    move/from16 v2, v24

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1c
    const/4 v4, 0x0

    .line 638
    goto :goto_15

    .line 639
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/runtime/IntStack;->pushDiagonal(III)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    :cond_1d
    iget v5, v6, Landroidx/compose/runtime/IntStack;->tos:I

    .line 646
    .line 647
    if-ge v1, v5, :cond_25

    .line 648
    .line 649
    iget-object v5, v6, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 650
    .line 651
    aget v7, v5, v1

    .line 652
    .line 653
    add-int/lit8 v8, v1, 0x2

    .line 654
    .line 655
    aget v8, v5, v8

    .line 656
    .line 657
    sub-int/2addr v7, v8

    .line 658
    add-int/lit8 v9, v1, 0x1

    .line 659
    .line 660
    aget v5, v5, v9

    .line 661
    .line 662
    sub-int/2addr v5, v8

    .line 663
    add-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    :goto_17
    iget-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 666
    .line 667
    if-ge v2, v7, :cond_20

    .line 668
    .line 669
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 670
    .line 671
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 672
    .line 673
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 680
    .line 681
    const/4 v12, 0x2

    .line 682
    and-int/2addr v11, v12

    .line 683
    if-eqz v11, :cond_1f

    .line 684
    .line 685
    iget-object v11, v10, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 686
    .line 687
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 691
    .line 692
    iget-object v11, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 693
    .line 694
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    if-nez v13, :cond_1e

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 701
    .line 702
    :goto_18
    iput-object v13, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 703
    .line 704
    iget-object v13, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 705
    .line 706
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 707
    .line 708
    .line 709
    :cond_1f
    invoke-static {v10}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_20
    const/4 v12, 0x2

    .line 719
    :goto_19
    if-ge v3, v5, :cond_23

    .line 720
    .line 721
    iget v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 722
    .line 723
    add-int/2addr v7, v3

    .line 724
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 725
    .line 726
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 727
    .line 728
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 729
    .line 730
    aget-object v7, v11, v7

    .line 731
    .line 732
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v10}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 742
    .line 743
    iget-boolean v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 744
    .line 745
    if-eqz v10, :cond_22

    .line 746
    .line 747
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 748
    .line 749
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 753
    .line 754
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 758
    .line 759
    invoke-static {v10}, Landroidx/compose/ui/node/Snake;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v10, :cond_21

    .line 764
    .line 765
    new-instance v11, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 766
    .line 767
    iget-object v13, v9, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 770
    .line 771
    invoke-direct {v11, v13, v10}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 772
    .line 773
    .line 774
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 777
    .line 778
    .line 779
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 780
    .line 781
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 782
    .line 783
    .line 784
    iget-object v10, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 785
    .line 786
    iput-object v10, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 787
    .line 788
    iput-object v7, v11, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 789
    .line 790
    iput-object v11, v7, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_21
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 794
    .line 795
    invoke-virtual {v10, v7}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 796
    .line 797
    .line 798
    :goto_1a
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 799
    .line 800
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 801
    .line 802
    .line 803
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 806
    .line 807
    .line 808
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 809
    .line 810
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    goto :goto_1b

    .line 815
    :cond_22
    const/4 v10, 0x1

    .line 816
    iput-boolean v10, v7, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 817
    .line 818
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_23
    const/4 v10, 0x1

    .line 822
    :goto_1c
    add-int/lit8 v5, v8, -0x1

    .line 823
    .line 824
    if-lez v8, :cond_1d

    .line 825
    .line 826
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 827
    .line 828
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 829
    .line 830
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 834
    .line 835
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 836
    .line 837
    iget v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 838
    .line 839
    add-int v11, v8, v2

    .line 840
    .line 841
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 842
    .line 843
    aget-object v7, v7, v11

    .line 844
    .line 845
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 846
    .line 847
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 848
    .line 849
    add-int/2addr v8, v3

    .line 850
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 851
    .line 852
    aget-object v8, v11, v8

    .line 853
    .line 854
    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    .line 855
    .line 856
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    if-nez v11, :cond_24

    .line 861
    .line 862
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 875
    .line 876
    add-int/lit8 v3, v3, 0x1

    .line 877
    .line 878
    move v8, v5

    .line 879
    goto :goto_1c

    .line 880
    :cond_25
    move-object/from16 v1, p0

    .line 881
    .line 882
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 885
    .line 886
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_1e
    if-eqz v0, :cond_26

    .line 890
    .line 891
    sget-object v2, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 892
    .line 893
    if-eq v0, v2, :cond_26

    .line 894
    .line 895
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 896
    .line 897
    or-int/2addr v9, v2

    .line 898
    iput v9, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_26
    return-void

    .line 904
    :cond_27
    move-object/from16 v1, p0

    .line 905
    .line 906
    const-string v0, "Array size not a multiple of 3"

    .line 907
    .line 908
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0
.end method

.method public syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeChain;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

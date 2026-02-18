.class public final Lcom/chartboost/sdk/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 10
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/chartboost/sdk/impl/l7$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/chartboost/sdk/impl/l7$a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/LongSparseArray;Lretrofit2/OkHttpCall$1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 38
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 26
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/Selection;Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final access$cancelTransaction(Lcom/chartboost/sdk/impl/l7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final access$commitTransaction(Lcom/chartboost/sdk/impl/l7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_3

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v12, v2, v12

    .line 59
    .line 60
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/chartboost/sdk/impl/l7;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v13, v13, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Landroidx/collection/MutableScatterMap;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    iput-object v13, v12, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 106
    .line 107
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/OkHttpCall$1;

    .line 4
    .line 5
    iget-object v0, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 23
    .line 24
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public clearAndRemove(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v0
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_13

    .line 24
    .line 25
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_12

    .line 30
    .line 31
    const-class v7, Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(ILjava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class v7, Ljava/util/EnumMap;

    .line 47
    .line 48
    if-ne p1, v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Lcom/google/gson/internal/ConstructorConstructor$5;

    .line 51
    .line 52
    invoke-direct {v7, v3, v6}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(ILjava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v8

    .line 57
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v7, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v7}, Lcom/google/gson/internal/$Gson$Types;->getFilterResult(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    :goto_1
    move-object v7, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    sget-object v9, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcoil/util/-Lifecycles;

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v3

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v10, "Failed making constructor \'"

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v10, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v7, Lcom/google/common/base/Joiner;

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    invoke-direct {v7, v3, v9, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v3, Lcom/google/common/base/Splitter$1;

    .line 132
    .line 133
    const/16 v9, 0x1b

    .line 134
    .line 135
    invoke-direct {v3, v7, v9}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object v7, v3

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    nop

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    if-eqz v7, :cond_5

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_5
    const-class v3, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    const-class v0, Ljava/util/SortedSet;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v8, Lio/perfmark/Link;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {v8, v0}, Lio/perfmark/Link;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v8, Lokio/ByteString$Companion;

    .line 178
    .line 179
    invoke-direct {v8, v2}, Lokio/ByteString$Companion;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v8, Lio/perfmark/Link;

    .line 193
    .line 194
    invoke-direct {v8, v2}, Lio/perfmark/Link;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance v8, Lokio/ByteString$Companion;

    .line 199
    .line 200
    invoke-direct {v8, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const-class v2, Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    new-instance v8, Lio/perfmark/Link;

    .line 221
    .line 222
    invoke-direct {v8, v1}, Lio/perfmark/Link;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    new-instance v8, Lokio/ByteString$Companion;

    .line 235
    .line 236
    invoke-direct {v8, v0}, Lokio/ByteString$Companion;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    new-instance v8, Lio/perfmark/Link;

    .line 249
    .line 250
    invoke-direct {v8, v0}, Lio/perfmark/Link;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget-object v0, v0, v5

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-class v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    new-instance v8, Lokio/ByteString$Companion;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    new-instance v8, Lio/perfmark/Link;

    .line 289
    .line 290
    invoke-direct {v8, v4}, Lio/perfmark/Link;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_4
    if-eqz v8, :cond_f

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_f
    invoke-static {p1}, Lcom/chartboost/sdk/impl/l7;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    new-instance p1, Lcom/google/common/base/Joiner;

    .line 303
    .line 304
    const/4 v1, 0x7

    .line 305
    invoke-direct {p1, v0, v1, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_10
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Lcom/google/common/base/Splitter$1;

    .line 314
    .line 315
    const/16 v1, 0x1a

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "Unable to create instance of "

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 341
    .line 342
    invoke-direct {v0, p1, v4, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v0

    .line 346
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method public getCrossStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 4
    .line 5
    iget v1, v0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 6
    .line 7
    iget v0, v0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    :goto_0
    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/loader/content/Loader;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public restartRequests()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 24
    .line 25
    check-cast v1, Lcom/bumptech/glide/request/SingleRequest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget v3, v1, Lcom/bumptech/glide/request/SingleRequest;->status:I

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/request/SingleRequest;->begin()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public setEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/l7;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 54
    .line 55
    const-string v2, "}"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", crossed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l7;->getCrossStatus()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v1, v2, :cond_0

    .line 100
    .line 101
    const-string v1, "null"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "COLLAPSED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "NOT_CROSSED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "CROSSED"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", info=\n\t"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/reactivex/internal/util/OpenHashSet;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public transportInUse(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/grpc/internal/InternalSubchannel$7;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 6
    .line 7
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 12
    .line 13
    invoke-virtual {v4}, Lio/grpc/internal/ForwardingConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v4, v6, v7

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4, v6}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 34
    .line 35
    new-instance v0, Lio/grpc/internal/DelayedStream$3;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/DelayedStream$3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public transportTerminated()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 4
    .line 5
    const-string v3, "transportShutdown() must be called before transportTerminated()."

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lio/grpc/internal/InternalSubchannel;

    .line 13
    .line 14
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/Grpc;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/grpc/internal/ForwardingConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v5, "{0} Terminated"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-virtual {v3, v7, v5, v6}, Lio/grpc/Grpc;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 35
    .line 36
    iget-object v3, v3, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/grpc/internal/ForwardingConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, Lio/grpc/InternalLogId;->id:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/grpc/InternalInstrumented;

    .line 53
    .line 54
    new-instance v3, Lio/grpc/internal/InternalSubchannel$7;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v0}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/grpc/internal/InternalSubchannel$TransportListener$1;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/InternalSubchannel$TransportListener$1;-><init>(Lcom/chartboost/sdk/impl/l7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

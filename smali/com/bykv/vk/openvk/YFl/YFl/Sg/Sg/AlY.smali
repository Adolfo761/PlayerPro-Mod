.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;


# instance fields
.field public final AlY:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile DSW:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

.field public volatile GA:Ljava/lang/String;

.field public final NjR:Ljava/util/HashSet;

.field public final Sg:Landroid/util/SparseArray;

.field public volatile YFl:I

.field public final nc:Lcom/facebook/ads/AdView$1;

.field public volatile pDU:Z

.field public final tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;

.field public volatile vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x28000

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl:I

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->nc:Lcom/facebook/ads/AdView$1;

    .line 33
    .line 34
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;

    .line 40
    .line 41
    sget-object v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x4

    .line 61
    if-le v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v3

    .line 66
    :goto_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    new-instance v11, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$4;

    .line 71
    .line 72
    invoke-direct {v11, v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$5;

    .line 76
    .line 77
    invoke-direct {v12, v2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$5;-><init>(Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v7, 0x3c

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    move-object v10, v2

    .line 85
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->AlY:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v4, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;->YFl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iput-object v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$Sg;->YFl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "You can only call setExecutor() once!"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    monitor-exit v2

    .line 126
    throw v0
.end method

.method public static tN()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final varargs YFl(ZILjava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 39
    sget-boolean v4, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    .line 40
    iget-object v5, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->DSW:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 41
    iget-object v6, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    if-eqz v5, :cond_12

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 42
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v3, :cond_12

    array-length v7, v3

    if-gtz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    if-gtz p2, :cond_2

    .line 43
    iget v7, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl:I

    goto :goto_0

    :cond_2
    move/from16 v7, p2

    :goto_0
    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/DSW/Sg;->YFl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    :goto_1
    iget-object v9, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->AlY:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 46
    iget-object v10, v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;->Sg:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 47
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_4
    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_6

    .line 48
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v7

    cmp-long v9, v12, v14

    if-ltz v9, :cond_6

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v10}, Ljava/io/File;->length()J

    :cond_5
    return-void

    .line 50
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v4, :cond_7

    .line 51
    const-string v0, "has running proxy task, skip preload for key: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void

    .line 52
    :cond_8
    iget-object v9, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    monitor-enter v9

    .line 53
    :try_start_0
    iget-object v10, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 54
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 55
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 56
    :cond_9
    new-instance v13, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    invoke-direct {v13, v0, v7, v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;-><init>(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->GA:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 58
    sget v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->qsH:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_a

    .line 59
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v2

    throw v0

    :cond_a
    const/4 v15, 0x2

    if-ne v14, v15, :cond_c

    if-eqz v4, :cond_b

    .line 64
    const-string v0, "cancel preload: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :cond_b
    monitor-exit v9

    return-void

    :cond_c
    const/4 v4, 0x1

    if-ne v14, v4, :cond_d

    .line 66
    iget-boolean v4, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->pDU:Z

    if-nez v4, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    monitor-exit v9

    return-void

    .line 68
    :cond_d
    invoke-static {v11}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v12, v4, :cond_f

    .line 71
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    if-eqz v14, :cond_e

    .line 72
    new-instance v15, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->YFl:Ljava/lang/String;

    iget-object v14, v14, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;->Sg:Ljava/lang/String;

    invoke-direct {v15, v0, v14}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/NjR$Sg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object/from16 p1, v0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    .line 73
    :cond_f
    new-instance v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v5, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    .line 76
    iput-object v6, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;

    .line 77
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 78
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->YFl:Ljava/lang/String;

    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 80
    iput-object v8, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->Sg:Ljava/lang/String;

    .line 81
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 82
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->YFl([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;-><init>(Ljava/util/ArrayList;)V

    .line 83
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->tN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YoT;

    .line 84
    iput-object v11, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->vc:Ljava/util/ArrayList;

    .line 85
    iput v7, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->DSW:I

    .line 86
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->nc:Lcom/facebook/ads/AdView$1;

    .line 87
    iput-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->NjR:Lcom/facebook/ads/AdView$1;

    .line 88
    iput-object v13, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->nc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    .line 89
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg$YFl;->YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    move-result-object v0

    .line 90
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    iget-object v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->AlY:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "key == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "rawKey == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_5
    monitor-exit v9

    throw v0

    :cond_12
    :goto_6
    return-void
.end method

.method public final YFl(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->GA:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->pDU:Z

    .line 3
    sget-boolean v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->tN:Z

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "setCurrentPlayKey, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->Sg:Z

    iget v1, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->tN:I

    iget-object v2, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->AlY:Ljava/lang/String;

    iget-object p2, p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;->vc:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->YFl(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :goto_2
    monitor-exit p1

    throw p2

    .line 14
    :cond_3
    sget v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->qsH:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    goto :goto_6

    :cond_4
    if-ne v2, v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    goto :goto_5

    .line 20
    :goto_4
    monitor-exit v0

    throw p1

    :cond_6
    :goto_5
    return-void

    .line 21
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    monitor-enter p1

    .line 22
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, p2, :cond_b

    .line 23
    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->Sg:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_a

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v1, :cond_8

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :catchall_2
    move-exception p2

    goto :goto_c

    .line 26
    :cond_8
    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_a
    add-int/2addr v4, v0

    goto :goto_7

    .line 28
    :cond_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 31
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->YFl()V

    .line 32
    sget-object p2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/wN;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

    goto :goto_9

    :cond_c
    if-ne v2, v3, :cond_f

    .line 33
    iget-object p1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    monitor-enter p1

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;

    .line 35
    iget-object v0, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg;->pDU:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY$YFl;

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/AlY;->NjR:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception p2

    goto :goto_b

    .line 37
    :cond_e
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :goto_b
    monitor-exit p1

    throw p2

    :cond_f
    return-void

    .line 38
    :goto_c
    monitor-exit p1

    throw p2
.end method

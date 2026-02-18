.class public final Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;


# instance fields
.field public final GA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final NjR:Lcom/facebook/ads/AdView$1;

.field public volatile Sg:I

.field public volatile YFl:Ljava/net/ServerSocket;

.field public final YoT:Lcom/facebook/ads/MediaView$1;

.field public final qsH:Landroid/util/SparseArray;

.field public final tN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile vc:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl/tN;

.field public volatile wN:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/Sg/tN;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/ads/AdView$1;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/AdView$1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->NjR:Lcom/facebook/ads/AdView$1;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/ads/MediaView$1;

    .line 30
    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/MediaView$1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YoT:Lcom/facebook/ads/MediaView$1;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->GA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static NjR()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MTI3LjAuMC4x"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static YFl()Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;
    .locals 2

    .line 7
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->AlY:Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;

    return-object v0
.end method


# virtual methods
.method public final YFl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/YFl;->qsH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final wN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->tN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->YFl:Ljava/net/ServerSocket;

    .line 21
    .line 22
    sget-object v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/tN/YFl;->Sg:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc;->qsH:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    add-int/2addr v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/DSW;->YFl()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-void

    .line 92
    :goto_3
    monitor-exit v2

    .line 93
    throw v0
.end method

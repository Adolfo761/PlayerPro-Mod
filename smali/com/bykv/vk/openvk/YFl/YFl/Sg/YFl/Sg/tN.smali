.class public abstract Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final YFl:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/tN;->YFl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/bykv/vk/openvk/YFl/YFl/Sg/YFl/Sg/Sg;->tN:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->tN()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;->pDU()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

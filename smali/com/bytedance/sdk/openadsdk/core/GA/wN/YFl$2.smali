.class final Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;
.super Lcom/bytedance/sdk/component/qsH/qsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl;->YFl(Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

.field final synthetic YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qsH/qsH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;->Sg:Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;

    .line 16
    .line 17
    check-cast v0, Landroidx/transition/Transition$1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/Transition$1;->YFl(Landroid/content/Context;Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;Lcom/bykv/vk/openvk/YFl/YFl/YFl/wN/YFl$YFl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$Sg;->YFl:Lcom/facebook/ads/AdView$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GA/wN/YFl$2;->YFl:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ads/AdView$1;->Sg()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/ads/AdView$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->AlY:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    iput v3, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->YFl:I

    .line 62
    .line 63
    iput-object v1, v2, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl$YFl;->vc:Lcom/bykv/vk/openvk/YFl/YFl/YFl/tN/tN;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/YFl/YFl/Sg/Sg/vc/YFl$YFl;->wN:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

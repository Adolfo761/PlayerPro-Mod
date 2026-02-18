.class Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

.field final synthetic YFl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->YFl:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->tN(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->YFl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->AlY(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;->YFl()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->AlY(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;->YFl(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->Sg()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getUploadIntervalTime()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->wN(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-void
.end method

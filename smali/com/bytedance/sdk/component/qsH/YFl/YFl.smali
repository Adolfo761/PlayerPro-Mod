.class public Lcom/bytedance/sdk/component/qsH/YFl/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qsH/YFl/YFl$YFl;
    }
.end annotation


# instance fields
.field private Sg:Landroid/os/Handler;

.field private final YFl:Lcom/bytedance/sdk/component/qsH/YFl/AlY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/qsH/YFl/AlY<",
            "Lcom/bytedance/sdk/component/qsH/YFl/Sg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/qsH/YFl/AlY;->YFl(I)Lcom/bytedance/sdk/component/qsH/YFl/AlY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/qsH/YFl/AlY;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qsH/YFl/YFl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;-><init>()V

    return-void
.end method

.method private Sg(Lcom/bytedance/sdk/component/utils/bZ$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/qsH/YFl/Sg;
    .locals 1

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/qsH/YFl/Sg;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/qsH/YFl/Sg;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    return-object p2
.end method

.method public static YFl()Lcom/bytedance/sdk/component/qsH/YFl/YFl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/YFl/YFl$YFl;->YFl()Lcom/bytedance/sdk/component/qsH/YFl/YFl;

    move-result-object v0

    return-object v0
.end method

.method private YFl(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/k$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/qsH/YFl/YFl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/qsH/YFl/YFl$1;-><init>(Lcom/bytedance/sdk/component/qsH/YFl/YFl;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/qsH/YFl/YFl;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public Sg()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->Sg:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->Sg:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->Sg:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->Sg:Landroid/os/Handler;

    return-object v0
.end method

.method public YFl(Lcom/bytedance/sdk/component/utils/bZ$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/qsH/YFl/AlY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qsH/YFl/AlY;->YFl()Lcom/bytedance/sdk/component/qsH/YFl/tN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qsH/YFl/Sg;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qsH/YFl/Sg;->YFl(Lcom/bytedance/sdk/component/utils/bZ$YFl;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/qsH/YFl/YFl$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/qsH/YFl/YFl$2;-><init>(Lcom/bytedance/sdk/component/qsH/YFl/YFl;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->Sg(Lcom/bytedance/sdk/component/utils/bZ$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/qsH/YFl/Sg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/bZ;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl(Lcom/bytedance/sdk/component/utils/bZ$YFl;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/bZ;

    move-result-object p1

    return-object p1
.end method

.method public YFl(Lcom/bytedance/sdk/component/utils/bZ;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/bytedance/sdk/component/qsH/YFl/Sg;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/qsH/YFl/Sg;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl/YFl;->YFl:Lcom/bytedance/sdk/component/qsH/YFl/AlY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qsH/YFl/AlY;->YFl(Lcom/bytedance/sdk/component/qsH/YFl/tN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qsH/YFl/Sg;->Sg()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

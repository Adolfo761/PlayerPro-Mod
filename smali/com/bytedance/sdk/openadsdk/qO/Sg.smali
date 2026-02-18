.class public Lcom/bytedance/sdk/openadsdk/qO/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qO/Sg$YFl;
    }
.end annotation


# instance fields
.field private AlY:I

.field private Sg:Lcom/bytedance/sdk/openadsdk/qO/qsH;

.field private YFl:Ljava/util/concurrent/ScheduledExecutorService;

.field private tN:J

.field private wN:Lcom/bytedance/sdk/openadsdk/qO/Sg$YFl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qO/qsH;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->YFl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->tN:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->AlY:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/qO/Sg;)Lcom/bytedance/sdk/openadsdk/qO/qsH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->Sg:Lcom/bytedance/sdk/openadsdk/qO/qsH;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/qO/Sg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->AlY:I

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/qO/Sg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->tN:J

    return-wide v0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/qO/Sg;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->YFl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/qO/Sg;)Lcom/bytedance/sdk/openadsdk/qO/Sg$YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->wN:Lcom/bytedance/sdk/openadsdk/qO/Sg$YFl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Sg()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->YFl:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public YFl()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->YFl:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public YFl(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->YFl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qO/Sg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qO/Sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/qO/Sg;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public YFl(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qO/Sg;->tN:J

    return-void
.end method

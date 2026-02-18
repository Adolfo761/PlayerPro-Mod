.class public Lcom/bytedance/sdk/openadsdk/rkt/YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AlY:Landroid/content/Context;

.field private static final wN:J


# instance fields
.field private DSW:Ljava/lang/Runnable;

.field private Sg:Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

.field private YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

.field private tN:Ljava/lang/Boolean;

.field private vc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->wN:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/rkt/Sg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->vc:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rkt/YFl$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl$3;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->DSW:Ljava/lang/Runnable;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/Sg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->AlY:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sg()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->wN:J

    return-wide v0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->tN:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static YFl()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->AlY:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Lcom/bytedance/sdk/openadsdk/rkt/Sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    return-object p0
.end method

.method public static YFl(Lcom/bytedance/sdk/openadsdk/rkt/Sg;)Lcom/bytedance/sdk/openadsdk/rkt/YFl;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/Sg;)V

    return-object v0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->tN:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->vc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->vc:I

    return v0
.end method

.method private tN()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->tN:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->vc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/rkt/YFl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->DSW:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public YFl(Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rkt/AlY;->generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN()Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rkt/AlY;->generatorModel()Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg/YFl;->tN()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl$1;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Lcom/bytedance/sdk/openadsdk/rkt/AlY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public YFl(Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->Sg:Lcom/bytedance/sdk/openadsdk/rkt/tN/YFl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rkt/YFl;->YFl:Lcom/bytedance/sdk/openadsdk/rkt/Sg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/rkt/Sg;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/rkt/YFl$2;-><init>(Lcom/bytedance/sdk/openadsdk/rkt/YFl;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$YFl;
    }
.end annotation


# static fields
.field public static YFl:I = -0xa


# instance fields
.field private AlY:J

.field private DSW:I

.field private NjR:Z

.field private final Sg:I

.field private eT:I

.field private nc:Ljava/lang/String;

.field private qsH:I

.field private tN:Ljava/lang/String;

.field private vc:J

.field private wN:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->Sg:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic AlY(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW:I

    return p0
.end method

.method public static AlY()V
    .locals 6

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;

    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 5
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    .line 8
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->Sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pDU/tN;->tN(Ljava/lang/String;)V

    .line 11
    const-string v1, "tt_sdk_req_monitor"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->YFl(Ljava/lang/String;)V

    .line 12
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/AlY/AlY;->YFl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static synthetic DSW(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->Sg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->NjR:Z

    return p0
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->wN:J

    return-wide v0
.end method

.method public static synthetic vc(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->eT:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wN(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->qsH:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AlY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW:I

    :cond_0
    return-object p0
.end method

.method public Sg()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->vc:J

    return-void
.end method

.method public YFl(I)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->eT:I

    return-object p0
.end method

.method public YFl(Lcom/bytedance/sdk/component/Sg/YFl/pDU;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    sget-object v1, Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;->YFl:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->YFl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW:I

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->vc:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    sget-object v1, Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;->Sg:Lcom/bytedance/sdk/component/Sg/YFl/pDU$YFl;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/Sg/YFl/pDU;->wN:[B

    if-eqz p1, :cond_1

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->DSW:I

    :cond_1
    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->tN:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Z)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->NjR:Z

    return-object p0
.end method

.method public YFl()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY:J

    return-void
.end method

.method public tN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->qsH:I

    :cond_0
    return-object p0
.end method

.method public tN()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->AlY:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;->wN:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mn;->tN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN$1;-><init>(Lcom/bytedance/sdk/openadsdk/pDU/YFl/wN;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/component/vc/YFl/qsH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GA:Lcom/bytedance/sdk/component/vc/YFl/qsH;

.field private static volatile nc:Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;


# instance fields
.field private volatile AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private volatile DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

.field private EH:J

.field private volatile NjR:Lcom/bytedance/sdk/component/vc/YFl/wN;

.field private volatile Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private volatile YFl:Landroid/content/Context;

.field private volatile YoT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eT:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

.field private final pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile qsH:Z

.field private volatile tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private volatile vc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

.field private volatile wN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized DSW()Lcom/bytedance/sdk/component/vc/YFl/qsH;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA:Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/vc/YFl/qsH;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA:Lcom/bytedance/sdk/component/vc/YFl/qsH;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;->GA:Lcom/bytedance/sdk/component/vc/YFl/qsH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static wN()Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc:Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/vc/YFl/qsH;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc:Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/vc/YFl/wN/Sg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vc/YFl/wN/Sg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc:Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;

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
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->nc:Lcom/bytedance/sdk/component/vc/YFl/wN/YFl;

    return-object v0
.end method


# virtual methods
.method public AlY()Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    return-object v0
.end method

.method public AlY(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-void
.end method

.method public EH()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->wN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public GA()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public NjR()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->Sg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sg(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-void
.end method

.method public Sg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->qsH:Z

    return-void
.end method

.method public Sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->qsH:Z

    return v0
.end method

.method public YFl(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->EH:J

    return-void
.end method

.method public YFl(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->YFl:Landroid/content/Context;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->vc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->YFl(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;->AlY()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->YFl(Lcom/bytedance/sdk/component/vc/YFl/AlY/YFl;I)V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->eT:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->DSW:Lcom/bytedance/sdk/component/vc/YFl/YFl/wN;

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/vc/YFl/wN;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->NjR:Lcom/bytedance/sdk/component/vc/YFl/wN;

    return-void
.end method

.method public YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/vc/YFl;->YFl()Lcom/bytedance/sdk/component/vc/YFl/vc/Sg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/vc/YFl/vc/Sg;->YFl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public YFl(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/vc/YFl/vc/YFl;->YFl()Lcom/bytedance/sdk/component/vc/YFl/vc/Sg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vc/YFl/vc/Sg;->YFl(Ljava/lang/String;Z)V

    return-void
.end method

.method public YFl(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public YFl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->pDU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public YoT()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->Sg:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public eT()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->YFl:Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vc/YFl/Sg/AlY;->tN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lG()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->EH:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public nc()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->vc:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public pDU()Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->AlY:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public qsH()Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->eT:Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;

    .line 2
    .line 3
    return-object v0
.end method

.method public rkt()Lcom/bytedance/sdk/component/vc/YFl/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->NjR:Lcom/bytedance/sdk/component/vc/YFl/wN;

    .line 2
    .line 3
    return-object v0
.end method

.method public tN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/vc/YFl/Sg/tN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->YoT:Ljava/util/Map;

    return-object v0
.end method

.method public tN(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->tN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-void
.end method

.method public vc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->YFl:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public wN(Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/vc/YFl/qsH;->wN:Lcom/bytedance/sdk/component/vc/YFl/AlY/Sg/YFl;

    return-void
.end method

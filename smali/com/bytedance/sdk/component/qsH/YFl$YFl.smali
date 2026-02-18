.class public Lcom/bytedance/sdk/component/qsH/YFl$YFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qsH/YFl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YFl"
.end annotation


# instance fields
.field private AlY:Ljava/util/concurrent/TimeUnit;

.field private DSW:Ljava/util/concurrent/ThreadFactory;

.field private NjR:I

.field private Sg:I

.field private YFl:Ljava/lang/String;

.field private qsH:Ljava/util/concurrent/RejectedExecutionHandler;

.field private tN:J

.field private vc:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private wN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->YFl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->Sg:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->tN:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->AlY:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->wN:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->vc:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->DSW:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->NjR:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Sg(I)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->NjR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public YFl(I)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->Sg:I

    return-object p0
.end method

.method public YFl(J)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->tN:J

    return-object p0
.end method

.method public YFl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->YFl:Ljava/lang/String;

    return-object p0
.end method

.method public YFl(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/qsH/YFl$YFl;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->vc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public YFl(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->qsH:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public YFl(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->DSW:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public YFl(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qsH/YFl$YFl;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->AlY:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public YFl()Lcom/bytedance/sdk/component/qsH/YFl;
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->DSW:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/wN;->YFl()Lcom/bytedance/sdk/component/qsH/nc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->NjR:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->YFl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/qsH/nc;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/qsH/NjR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->DSW:Ljava/util/concurrent/ThreadFactory;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->qsH:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/qsH/vc;->qsH()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->qsH:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->vc:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->vc:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/qsH/YFl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->YFl:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->Sg:I

    iget v4, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->wN:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->tN:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->AlY:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->vc:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->DSW:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/qsH/YFl$YFl;->qsH:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qsH/YFl;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

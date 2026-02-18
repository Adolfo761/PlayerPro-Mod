.class public Lcom/bytedance/sdk/component/adexpress/Sg/rkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Sg/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Sg/rkt$YFl;
    }
.end annotation


# instance fields
.field private AlY:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

.field private Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

.field private YFl:Landroid/content/Context;

.field private tN:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

.field private vc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wN:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Sg/GA;Lcom/bytedance/sdk/component/adexpress/wN/YFl;Lcom/bytedance/sdk/component/adexpress/Sg/qsH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->YFl:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->AlY:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->vc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->tN:Lcom/bytedance/sdk/component/adexpress/Sg/qsH;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/qsH;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Sg(Lcom/bytedance/sdk/component/adexpress/Sg/rkt;)Lcom/bytedance/sdk/component/adexpress/wN/YFl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

    return-object p0
.end method

.method private YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->vc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->tN()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->AlY:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->wN()Lcom/bytedance/sdk/component/adexpress/Sg/NjR;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Sg/NjR;->YFl(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->tN()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->Sg()Lcom/bytedance/sdk/component/adexpress/Sg/EH;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;->YFl(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/Sg/EH;->a_(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->vc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/Sg/rkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->tN()V

    return-void
.end method

.method public static synthetic YFl(Lcom/bytedance/sdk/component/adexpress/Sg/rkt;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;ILjava/lang/String;)V

    return-void
.end method

.method private tN()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->wN:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->wN:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->wN:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Sg()Lcom/bytedance/sdk/component/adexpress/wN/YFl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

    return-object v0
.end method

.method public YFl()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->AlY()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->tN()V

    return-void
.end method

.method public YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->AlY:Lcom/bytedance/sdk/component/adexpress/Sg/GA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Sg/GA;->vc()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Sg/rkt$YFl;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt$YFl;-><init>(Lcom/bytedance/sdk/component/adexpress/Sg/rkt;ILcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/AlY/AlY;->YFl(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->wN:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Sg/rkt;->Sg:Lcom/bytedance/sdk/component/adexpress/wN/YFl;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Sg/rkt$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/Sg/rkt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Sg/rkt;Lcom/bytedance/sdk/component/adexpress/Sg/nc$YFl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wN/YFl;->YFl(Lcom/bytedance/sdk/component/adexpress/Sg/DSW;)V

    :goto_0
    return v1
.end method

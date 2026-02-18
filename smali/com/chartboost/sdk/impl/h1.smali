.class public final Lcom/chartboost/sdk/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/h1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/chartboost/sdk/impl/h1;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/d1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/chartboost/sdk/impl/e1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v0, p2}, Lcom/chartboost/sdk/impl/e1;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/h1;

    .line 2
    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/h1;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/chartboost/sdk/impl/h1;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.class public final Lcom/inmobi/media/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/inmobi/media/ac;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/G8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/inmobi/media/bc;->d:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Lcom/inmobi/media/bc;->e:I

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/ac;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/inmobi/media/ac;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/bc;->f:Lcom/inmobi/media/ac;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/inmobi/media/bc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Zb;ILjava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    const-string v0, "vastMediaFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/G8;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/G8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->t:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->u:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->x:Z

    .line 25
    .line 26
    iput p2, v0, Lcom/inmobi/media/G8;->p:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, v0, Lcom/inmobi/media/G8;->s:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/bc;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    sget v2, Lcom/inmobi/media/bc;->d:I

    .line 43
    .line 44
    sget v3, Lcom/inmobi/media/bc;->e:I

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    sget-object v7, Lcom/inmobi/media/bc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    sget-object v8, Lcom/inmobi/media/bc;->f:Lcom/inmobi/media/ac;

    .line 51
    .line 52
    const-wide/16 v4, 0x1e

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    sput-object p1, Lcom/inmobi/media/bc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/G8;

    invoke-virtual {v0}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/H8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    sget-object v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 7
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/bc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/H8;)V
    .locals 5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Zb;

    if-eqz v0, :cond_0

    .line 10
    iget p1, p1, Lcom/inmobi/media/H8;->d:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const/high16 p1, 0x100000

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcom/inmobi/media/Zb;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 13
    :goto_1
    :try_start_1
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_2
    throw p1
.end method

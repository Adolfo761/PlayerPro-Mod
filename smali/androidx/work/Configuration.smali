.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mInputMergerFactory:Landroidx/work/Logger$LogcatLogger;

.field public final mMaxJobSchedulerId:I

.field public final mMaxSchedulerLimit:I

.field public final mRunnableScheduler:Lcom/facebook/ads/AdView$1;

.field public final mTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mWorkerFactory:Landroidx/work/WorkerFactory$1;


# direct methods
.method public constructor <init>(Landroidx/work/Logger$LogcatLogger;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Landroidx/work/Configuration$1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Landroidx/work/Configuration$1;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Landroidx/work/Configuration$1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/work/Configuration$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget p1, Landroidx/work/WorkerFactory;->$r8$clinit:I

    .line 65
    .line 66
    new-instance p1, Landroidx/work/WorkerFactory$1;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    .line 72
    .line 73
    new-instance p1, Landroidx/work/Logger$LogcatLogger;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/Logger$LogcatLogger;

    .line 79
    .line 80
    new-instance p1, Lcom/facebook/ads/AdView$1;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, v0}, Lcom/facebook/ads/AdView$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/work/Configuration;->mRunnableScheduler:Lcom/facebook/ads/AdView$1;

    .line 87
    .line 88
    const p1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    iput p1, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 92
    .line 93
    const/16 p1, 0x14

    .line 94
    .line 95
    iput p1, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 96
    .line 97
    return-void
.end method

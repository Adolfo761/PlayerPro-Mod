.class public final Lio/grpc/internal/Rescheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z

.field public runAtNanos:J

.field public final runnable:Lio/grpc/okhttp/AsyncSink$3;

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final serializingExecutor:Lio/grpc/SynchronizationContext;

.field public final stopwatch:Lcom/google/common/base/Stopwatch;

.field public wakeUp:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/AsyncSink$3;Lio/grpc/SynchronizationContext;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->runnable:Lio/grpc/okhttp/AsyncSink$3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/internal/Rescheduler;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

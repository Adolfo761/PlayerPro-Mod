.class public final Lio/grpc/internal/Rescheduler$FutureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/grpc/internal/Rescheduler;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/Rescheduler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->$r8$classId:I

    iput-object p1, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lio/grpc/internal/Rescheduler;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v0, Lio/grpc/internal/Rescheduler;->runAtNanos:J

    .line 25
    .line 26
    sub-long/2addr v5, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    new-instance v2, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lio/grpc/internal/Rescheduler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v3, v2, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lio/grpc/internal/Rescheduler;->enabled:Z

    .line 50
    .line 51
    iput-object v2, v0, Lio/grpc/internal/Rescheduler;->wakeUp:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    iget-object v0, v0, Lio/grpc/internal/Rescheduler;->runnable:Lio/grpc/okhttp/AsyncSink$3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/okhttp/AsyncSink$3;->run()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 60
    .line 61
    iget-object v1, v0, Lio/grpc/internal/Rescheduler;->serializingExecutor:Lio/grpc/SynchronizationContext;

    .line 62
    .line 63
    new-instance v2, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, v3}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

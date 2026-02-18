.class public final Lio/grpc/internal/ClientCallImpl;
.super Lio/grpc/Grpc;
.source "SourceFile"


# static fields
.field public static final NANO_TO_SECS:D

.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public final callExecutor:Ljava/util/concurrent/Executor;

.field public final callExecutorIsDirect:Z

.field public callOptions:Lio/grpc/CallOptions;

.field public cancelCalled:Z

.field public volatile cancelListenersShouldBeRemoved:Z

.field public final channelCallsTracer:Lretrofit2/Retrofit$Builder;

.field public final clientStreamProvider:Lio/grpc/internal/ConnectivityStateManager;

.field public final context:Lio/grpc/Context;

.field public final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

.field public decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field public halfCloseCalled:Z

.field public final method:Lio/grpc/MethodDescriptor;

.field public stream:Lio/grpc/internal/ClientStream;

.field public final tag:Lio/perfmark/Tag;

.field public final unaryRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    sput-wide v0, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ConnectivityStateManager;Ljava/util/concurrent/ScheduledExecutorService;Lretrofit2/Retrofit$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/DecompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/DecompressorRegistry;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/CompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/CompressorRegistry;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    .line 25
    .line 26
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lretrofit2/Retrofit$Builder;

    .line 52
    .line 53
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 58
    .line 59
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/MethodDescriptor;->type:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    .line 73
    .line 74
    iput-object p3, p0, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 75
    .line 76
    iput-object p4, p0, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 77
    .line 78
    iput-object p5, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final halfClose()V
    .locals 3

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
.end method

.method public final removeContextListenerAndCancelDeadlineFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final request()V
    .locals 2

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not started"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/Stream;->request()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v0
.end method

.method public final sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/ClientCallImpl;->sendMessageInternal(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final sendMessageInternal(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl;->halfCloseCalled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->sendMessage(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Lio/grpc/protobuf/lite/ProtoInputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/ClientCallImpl;->unaryRequest:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 66
    .line 67
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final start(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/PerfMark;->traceTask()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/PerfMark;->attachTag()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ClientCallImpl;->startInternal(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final startInternal(Lio/grpc/ServiceProviders;Lio/grpc/Metadata;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "Already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Lio/grpc/internal/ClientCallImpl;->cancelCalled:Z

    .line 20
    .line 21
    xor-int/2addr v2, v10

    .line 22
    const-string v4, "call was cancelled"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcoil/util/-Bitmaps;->checkState(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 33
    .line 34
    sget-object v4, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc/CallOptions$Key;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v7, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    new-instance v11, Lio/grpc/Deadline;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v11, v7, v8}, Lio/grpc/Deadline;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 70
    .line 71
    iget-object v8, v7, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v9, v8, Lio/grpc/Deadline;->ticker:Lio/grpc/Codec$Gzip;

    .line 76
    .line 77
    iget-object v12, v11, Lio/grpc/Deadline;->ticker:Lio/grpc/Codec$Gzip;

    .line 78
    .line 79
    if-ne v12, v9, :cond_2

    .line 80
    .line 81
    iget-wide v12, v11, Lio/grpc/Deadline;->deadlineNanos:J

    .line 82
    .line 83
    iget-wide v8, v8, Lio/grpc/Deadline;->deadlineNanos:J

    .line 84
    .line 85
    sub-long/2addr v12, v8

    .line 86
    cmp-long v8, v12, v5

    .line 87
    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Tickers ("

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " and "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, v8, Lio/grpc/Deadline;->ticker:Lio/grpc/Codec$Gzip;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v11, v7, Lio/grpc/CallOptions$Builder;->deadline:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, Lio/grpc/CallOptions;

    .line 136
    .line 137
    invoke-direct {v8, v7}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Codec$Gzip;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "units"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_2
    iget-object v7, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v8, Lio/grpc/CallOptions;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v8, v7, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v8, Lio/grpc/CallOptions;

    .line 196
    .line 197
    invoke-direct {v8, v7}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-object v8, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 201
    .line 202
    :cond_7
    iget-object v7, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v8, "invalid maxsize %s"

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    iget-object v9, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 209
    .line 210
    iget-object v11, v9, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ltz v7, :cond_8

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v11, 0x0

    .line 231
    :goto_4
    invoke-static {v7, v8, v11}, Lcoil/util/-Bitmaps;->checkArgument(ILjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v9, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v7, Lio/grpc/CallOptions;

    .line 245
    .line 246
    invoke-direct {v7, v9}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ltz v11, :cond_a

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v12, 0x0

    .line 261
    :goto_5
    invoke-static {v11, v8, v12}, Lcoil/util/-Bitmaps;->checkArgument(ILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v7, v9, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v7, Lio/grpc/CallOptions;

    .line 271
    .line 272
    invoke-direct {v7, v9}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 276
    .line 277
    :cond_b
    :goto_6
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 282
    .line 283
    iget-object v9, v7, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ltz v2, :cond_c

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    const/4 v9, 0x0

    .line 304
    :goto_7
    invoke-static {v2, v8, v9}, Lcoil/util/-Bitmaps;->checkArgument(ILjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v7, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v2, Lio/grpc/CallOptions;

    .line 318
    .line 319
    invoke-direct {v2, v7}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ltz v9, :cond_e

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    const/4 v11, 0x0

    .line 334
    :goto_8
    invoke-static {v9, v8, v11}, Lcoil/util/-Bitmaps;->checkArgument(ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v2, v7, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v2, Lio/grpc/CallOptions;

    .line 344
    .line 345
    invoke-direct {v2, v7}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 349
    .line 350
    :cond_f
    :goto_9
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v11, Lio/grpc/Codec$Gzip;->NONE:Lio/grpc/Codec$Gzip;

    .line 356
    .line 357
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 358
    .line 359
    sget-object v7, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lio/grpc/DecompressorRegistry;->advertisedDecompressors:[B

    .line 375
    .line 376
    array-length v8, v2

    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0, v7, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$AsciiKey;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$TrustedAsciiKey;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 393
    .line 394
    iget-object v2, v2, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 395
    .line 396
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    move-object v13, v12

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move-object v13, v2

    .line 407
    :goto_a
    if-eqz v13, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13}, Lio/grpc/Deadline;->isExpired()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 416
    .line 417
    invoke-static {v2, v0, v3, v3}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 422
    .line 423
    iget-object v2, v2, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 424
    .line 425
    iget-object v4, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    const-string v2, "Context"

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    const-string v2, "CallOptions"

    .line 436
    .line 437
    :goto_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual {v13, v4}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    long-to-double v4, v4

    .line 444
    sget-wide v6, Lio/grpc/internal/ClientCallImpl;->NANO_TO_SECS:D

    .line 445
    .line 446
    div-double/2addr v4, v6

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v5, 0x2

    .line 452
    new-array v5, v5, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v2, v5, v3

    .line 455
    .line 456
    aput-object v4, v5, v10

    .line 457
    .line 458
    const-string v2, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 459
    .line 460
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lio/grpc/internal/FailingClientStream;

    .line 465
    .line 466
    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 473
    .line 474
    invoke-direct {v3, v2, v4, v0}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_13
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 487
    .line 488
    iget-object v2, v2, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 489
    .line 490
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 491
    .line 492
    sget-object v8, Lio/grpc/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_16

    .line 499
    .line 500
    if-eqz v13, :cond_16

    .line 501
    .line 502
    invoke-virtual {v13, v12}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_14

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    invoke-virtual {v13, v7}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v15, "Call timeout set to \'"

    .line 526
    .line 527
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v5, "\' ns, due to context deadline."

    .line 534
    .line 535
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-nez v2, :cond_15

    .line 546
    .line 547
    const-string v2, " Explicit call timeout was not set."

    .line 548
    .line 549
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_15
    invoke-virtual {v2, v7}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v7, " Explicit call timeout was \'"

    .line 560
    .line 561
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v5, "\' ns."

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    :goto_d
    iget-object v5, v1, Lio/grpc/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc/internal/ConnectivityStateManager;

    .line 587
    .line 588
    iget-object v6, v1, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 589
    .line 590
    iget-object v7, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 591
    .line 592
    iget-object v9, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 593
    .line 594
    iget-object v2, v5, Lio/grpc/internal/ConnectivityStateManager;->listeners:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lio/grpc/internal/ManagedChannelImpl;

    .line 597
    .line 598
    iget-boolean v2, v2, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    .line 599
    .line 600
    if-nez v2, :cond_17

    .line 601
    .line 602
    new-instance v2, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 603
    .line 604
    invoke-direct {v2, v6, v0, v7}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2}, Lio/grpc/internal/ConnectivityStateManager;->getTransport(Lio/grpc/internal/PickSubchannelArgsImpl;)Lio/grpc/internal/ClientTransport;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v9}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v7, v0, v3, v3}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :try_start_0
    invoke-interface {v2, v6, v0, v7, v3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {v9, v4}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    invoke-virtual {v9, v4}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_17
    invoke-virtual {v7, v4}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;

    .line 638
    .line 639
    if-nez v2, :cond_18

    .line 640
    .line 641
    move-object v8, v12

    .line 642
    goto :goto_e

    .line 643
    :cond_18
    iget-object v3, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    .line 644
    .line 645
    move-object v8, v3

    .line 646
    :goto_e
    if-nez v2, :cond_19

    .line 647
    .line 648
    move-object v14, v12

    .line 649
    goto :goto_f

    .line 650
    :cond_19
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    .line 651
    .line 652
    move-object v14, v2

    .line 653
    :goto_f
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    .line 654
    .line 655
    move-object v2, v15

    .line 656
    move-object v3, v5

    .line 657
    move-object v4, v6

    .line 658
    move-object/from16 v5, p2

    .line 659
    .line 660
    move-object v6, v7

    .line 661
    move-object v7, v8

    .line 662
    move-object v8, v14

    .line 663
    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;-><init>(Lio/grpc/internal/ConnectivityStateManager;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/Context;)V

    .line 664
    .line 665
    .line 666
    move-object v0, v15

    .line 667
    :goto_10
    iput-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 668
    .line 669
    :goto_11
    iget-boolean v0, v1, Lio/grpc/internal/ClientCallImpl;->callExecutorIsDirect:Z

    .line 670
    .line 671
    if-eqz v0, :cond_1a

    .line 672
    .line 673
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 674
    .line 675
    invoke-interface {v0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 676
    .line 677
    .line 678
    :cond_1a
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 684
    .line 685
    iget-object v0, v0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {v2, v0}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->callOptions:Lio/grpc/CallOptions;

    .line 699
    .line 700
    iget-object v0, v0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-interface {v2, v0}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 711
    .line 712
    .line 713
    :cond_1c
    if-eqz v13, :cond_1d

    .line 714
    .line 715
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 716
    .line 717
    invoke-interface {v0, v13}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 721
    .line 722
    invoke-interface {v0, v11}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Codec;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 726
    .line 727
    iget-object v2, v1, Lio/grpc/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 728
    .line 729
    invoke-interface {v0, v2}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->channelCallsTracer:Lretrofit2/Retrofit$Builder;

    .line 733
    .line 734
    iget-object v2, v0, Lretrofit2/Retrofit$Builder;->baseUrl:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lio/grpc/internal/LongCounter;

    .line 737
    .line 738
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->add()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Lretrofit2/Retrofit$Builder;->callFactory:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lio/grpc/internal/GrpcUtil$3;

    .line 744
    .line 745
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->stream:Lio/grpc/internal/ClientStream;

    .line 749
    .line 750
    new-instance v2, Lcom/chartboost/sdk/impl/d2;

    .line 751
    .line 752
    move-object/from16 v3, p1

    .line 753
    .line 754
    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/impl/d2;-><init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/ServiceProviders;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v2}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 766
    .line 767
    if-eqz v13, :cond_1e

    .line 768
    .line 769
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->context:Lio/grpc/Context;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v12}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1e

    .line 779
    .line 780
    iget-object v0, v1, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 781
    .line 782
    if-eqz v0, :cond_1e

    .line 783
    .line 784
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 785
    .line 786
    invoke-virtual {v13, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    new-instance v4, Lio/grpc/internal/LogExceptionRunnable;

    .line 791
    .line 792
    new-instance v5, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;

    .line 793
    .line 794
    invoke-direct {v5, v1, v2, v3, v10}, Lcom/bykv/vk/openvk/YFl/YFl/Sg/AlY/AlY$2;-><init>(Ljava/lang/Object;JI)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v4, v5}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v1, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 801
    .line 802
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, Lio/grpc/internal/ClientCallImpl;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 807
    .line 808
    :cond_1e
    iget-boolean v0, v1, Lio/grpc/internal/ClientCallImpl;->cancelListenersShouldBeRemoved:Z

    .line 809
    .line 810
    if-eqz v0, :cond_1f

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/ClientCallImpl;->removeContextListenerAndCancelDeadlineFuture()V

    .line 813
    .line 814
    .line 815
    :cond_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toStringHelper(Ljava/lang/Object;)Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/ClientCallImpl;->method:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcoil/disk/DiskLruCache$Editor;->add(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

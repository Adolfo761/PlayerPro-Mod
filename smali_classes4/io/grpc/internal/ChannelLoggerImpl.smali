.class public final Lio/grpc/internal/ChannelLoggerImpl;
.super Lio/grpc/Grpc;
.source "SourceFile"


# instance fields
.field public final time:Lio/grpc/internal/GrpcUtil$3;

.field public final tracer:Lio/grpc/internal/ChannelTracer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/GrpcUtil$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ChannelLoggerImpl;->tracer:Lio/grpc/internal/ChannelTracer;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/ChannelLoggerImpl;->time:Lio/grpc/internal/GrpcUtil$3;

    .line 12
    .line 13
    return-void
.end method

.method public static toJavaLogLevel(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final isTraceable(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/ChannelLoggerImpl;->tracer:Lio/grpc/internal/ChannelTracer;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    return v1
.end method

.method public final log(ILjava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ChannelLoggerImpl;->tracer:Lio/grpc/internal/ChannelTracer;

    iget-object v1, v0, Lio/grpc/internal/ChannelTracer;->logId:Lio/grpc/InternalLogId;

    .line 6
    invoke-static {p1}, Lio/grpc/internal/ChannelLoggerImpl;->toJavaLogLevel(I)Ljava/util/logging/Level;

    move-result-object v2

    .line 7
    sget-object v3, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v1, v2, p2}, Lio/grpc/internal/ChannelTracer;->logOnly(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelLoggerImpl;->isTraceable(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    .line 11
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    .line 14
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ChannelLoggerImpl;->time:Lio/grpc/internal/GrpcUtil$3;

    .line 15
    invoke-virtual {p1}, Lio/grpc/internal/GrpcUtil$3;->currentTimeNanos()J

    move-result-wide v4

    .line 16
    const-string p1, "description"

    invoke-static {p2, p1}, Lcoil/util/-Bitmaps;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/InternalSubchannel;)V

    .line 18
    iget-object p1, v0, Lio/grpc/internal/ChannelTracer;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/ChannelLoggerImpl;->toJavaLogLevel(I)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelLoggerImpl;->isTraceable(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/ChannelTracer;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ChannelLoggerImpl;->log(ILjava/lang/String;)V

    return-void
.end method
